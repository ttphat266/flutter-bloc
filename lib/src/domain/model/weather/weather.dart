
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'weather.freezed.dart';
part 'weather.g.dart';

@Freezed()
class Weather with _$Weather {
  const factory Weather({
    @JsonKey(name: "temp_c") @Default(0.0) double temp,
    @JsonKey(name: "wind_mph") @Default(0) double wind_mph,
    @JsonKey(name: "humidity") @Default(0) double humidity,
    @JsonKey(name: "pressure_mb") @Default(0) double pressure_mb,
    @JsonKey(name: "wind_degree") @Default(0) double wind_degree,
    @JsonKey(name: "uv") @Default(0) double uv,
    @JsonKey(name: "cloud") @Default(0) double cloud,
    @JsonKey(name: "condition") @Default(Condition()) Condition condition,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) => _$WeatherFromJson(json);
}


@Freezed()
class Condition with _$Condition {
  const factory Condition({
    @JsonKey(name: "text") @Default('') String text,
    @JsonKey(name: "icon") @Default('') String icon,
  }) = _Condition;

  factory Condition.fromJson(Map<String, dynamic> json) => _$ConditionFromJson(json);
}