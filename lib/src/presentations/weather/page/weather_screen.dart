import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_amateur/src/constants/app_colors.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../di/di_setup.dart';
import '../bloc/weather_bloc.dart';
import '../widgets/weather_detail.dart';

class WeatherScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => WeatherScreenState();
}

class WeatherScreenState extends State<WeatherScreen> {
  late final WeatherBloc _weatherBloc;


  @override
  void initState() {
    super.initState();
    _weatherBloc = getIt<WeatherBloc>();
    _weatherBloc.add(WeatherEvent.getWeathers({'q':'16.047079,108.206230'}));
  }

  Future<void> _refreshLiveList() async {
    _weatherBloc.add(WeatherEvent.getWeathers({'q':'16.047079,108.206230'}));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _weatherBloc,
      child: MultiBlocListener(
        listeners: [
          BlocListener<WeatherBloc, WeatherState>(
            listenWhen: (previous, current) => previous.isShowLoading != current.isShowLoading,
            listener: (_, state) {
              if (state.isShowLoading) {
                // showLoading();
              } else {
                // hideLoading();
              }
            },
          ),
        ],
        child: Scaffold(
            backgroundColor: AppColors.malibu,
            body: RefreshIndicator(
              onRefresh: _refreshLiveList,
              child: BlocBuilder<WeatherBloc, WeatherState>(
                builder: (context, state) {
                  final response = state.weatherResponse;
                  return Column(
                    children: [
                      Expanded(
                        child: Center(
                          child: Column(
                            children: [
                              SizedBox(height: 70),
                              Text('${response.location.name}, ${response.location.country}'),
                              Text(response.weather.condition.text,
                                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
                              Text(response.weather.temp.toString(),
                                  style: TextStyle(fontSize: 120, fontWeight: FontWeight.w800)),
                              SizedBox(height: 70),
                            ],
                          ),
                        ),
                      ),
                      Container(
                          height: 200,
                          decoration:
                              BoxDecoration(color: AppColors.titanWhite, borderRadius: BorderRadius.circular(20)),
                          child: WeatherDetail(weather: response.weather))
                    ],
                  );
                },
              ),
            )),
      ),
    );
  }
}
