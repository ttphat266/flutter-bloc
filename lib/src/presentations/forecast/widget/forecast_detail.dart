import 'package:flutter/material.dart';
import 'package:flutter_amateur/src/constants/app_icon.dart';
import 'package:flutter_amateur/src/domain/model/forecast/forecast.dart';

class ForecastDetail extends StatelessWidget {
  final ForecastItem item;

  const ForecastDetail({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(item.date.toString(), style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
          SizedBox(height: 20),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              forecastItem(AppIcons.temp.assetPath, item.detail.mintemp, item.detail.maxtemp),
              forecastItem(AppIcons.humidity.assetPath, item.detail.humidity, null),
              forecastItem(AppIcons.uv.assetPath, item.detail.uv, null),
              forecastItem(AppIcons.wind.assetPath, item.detail.wind, null),
            ],
          ),
        ],
      ),
    );
  }

  Widget forecastItem(String asset, double minValue, double? maxValue) {
    return Row(children: [
      SizedBox(width: 40, height: 40, child: Image.asset(asset)),
      SizedBox(width: 30),
      Text(minValue.toString(), style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400)),
      if (maxValue != null) Text(maxValue.toString()),
    ]);
  }
}
