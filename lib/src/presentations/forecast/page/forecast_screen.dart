import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../constants/app_colors.dart';
import '../../../di/di_setup.dart';
import '../bloc/forecast_bloc.dart';
import '../widget/forecast_detail.dart';

class ForecastScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => ForecastScreenState();
}

class ForecastScreenState extends State<ForecastScreen> {
  late final ForecastBloc _forecastBloc;

  @override
  void initState() {
    super.initState();
    _forecastBloc = getIt<ForecastBloc>();
    _forecastBloc.add(ForecastEvent.getForecasts({'q': '16.047079,108.206230', 'days': '3'}));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _forecastBloc,
      child: MultiBlocListener(
        listeners: [
          BlocListener<ForecastBloc, ForecastState>(
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
            body: BlocBuilder<ForecastBloc, ForecastState>(
              builder: (context, state) {
                final response = state.weatherResponse;
                return Column(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(height: 70),
                    Text('${response.location.name}, ${response.location.country}'),
                    Text(response.weather.condition.text, style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500)),
                    Text(response.weather.temp.toString(),
                        style: TextStyle(fontSize: 120, fontWeight: FontWeight.w800)),
                    SizedBox(height: 70),
                    Expanded(
                        child: ListView.builder(
                      itemCount: response.forecast.forecastItems.length,
                      itemBuilder: (BuildContext context, int index) {
                        final item = response.forecast.forecastItems[index];
                        return Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Container(
                            decoration: BoxDecoration(
                                color: AppColors.titanWhite, borderRadius: BorderRadius.all(Radius.circular(20))),
                            child: ForecastDetail(item: item),
                          ),
                        );
                      },
                    ))
                  ],
                );
              },
            )),
      ),
    );
  }
}
