// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import '../../forecast/forecast.dart';
import '../../weather/weather.dart';

part 'weather_response.freezed.dart';
part 'weather_response.g.dart';

@Freezed()
class WeatherResponse with _$WeatherResponse {
  const factory WeatherResponse(
      {
       @JsonKey(name: "location")  @Default(Location()) Location location,
       @JsonKey(name: "current")  @Default(Weather()) Weather weather,
       @JsonKey(name: "forecast")  @Default(ForecastResponse()) ForecastResponse forecast,
      }) = _WeatherResponse;

  factory WeatherResponse.fromJson(Map<String, dynamic> json) => _$WeatherResponseFromJson(json);
}

@Freezed()
class Location with _$Location {
  const factory Location(
      {
       @JsonKey(name: "name")  @Default('') String name,
       @JsonKey(name: "country")  @Default('') String country,
       @JsonKey(name: "tz_id")  @Default('') String timezone,
       @JsonKey(name: "localtime")  @Default('') String localtime,
      }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}