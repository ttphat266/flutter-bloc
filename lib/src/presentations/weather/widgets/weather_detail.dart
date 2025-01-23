import 'package:flutter/material.dart';
import 'package:flutter_amateur/src/presentations/forecast/page/forecast_screen.dart';
import '../../../constants/app_icon.dart';
import '../../../domain/model/weather/weather.dart';

class WeatherDetail extends StatelessWidget {
  final Weather weather;

  const WeatherDetail({super.key, required this.weather});

  void showForecastScreen(BuildContext context) {
    showModalBottomSheet(
      isScrollControlled: true,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      context: context,
      builder: (BuildContext context) {
        return ForecastScreen();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    double width = (MediaQuery.of(context).size.width - 40) / 5;
    return Column(
      children: [
        SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            weatherItem(AppIcons.cloud.assetPath, weather.cloud, width),
            weatherItem(AppIcons.humidity.assetPath, weather.humidity, width),
            weatherItem(AppIcons.temp.assetPath, weather.temp, width),
            weatherItem(AppIcons.uv.assetPath, weather.uv, width),
            weatherItem(AppIcons.wind.assetPath, weather.wind_degree, width),
          ],
        ),
        SizedBox(height: 30),
        InkWell(
          onTap: () {
            showForecastScreen(context);
          },
          child: Text(
            '3 days forecast',
            style: TextStyle(decoration: TextDecoration.underline, fontSize: 20),
          ),
        )
      ],
    );
  }

  Widget weatherItem(String asset, double value, double width) {
    return Row(
      children: [
        SizedBox(
            width: width,
            child:
                Column(children: [SizedBox(width: 50, height: 50, child: Image.asset(asset)), Text(value.toString())])),
      ],
    );
  }
}
