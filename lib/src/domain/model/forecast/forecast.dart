
// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import '../weather/weather.dart';
part 'forecast.freezed.dart';
part 'forecast.g.dart';

@Freezed()
class ForecastResponse with _$ForecastResponse {
  const factory ForecastResponse({
    @JsonKey(name: "forecastday") @Default([]) List<ForecastItem> forecastItems,
  }) = _ForecastResponse;

  factory ForecastResponse.fromJson(Map<String, dynamic> json) => _$ForecastResponseFromJson(json);
}

@Freezed()
class ForecastItem with _$ForecastItem {
  const factory ForecastItem({
    @JsonKey(name: "date") @Default('') String date,
    @JsonKey(name: "day") @Default(ForecastItemDetail()) ForecastItemDetail detail,
    @JsonKey(name: "condition") @Default(Condition()) Condition condition,
  }) = _ForecastItem;

  factory ForecastItem.fromJson(Map<String, dynamic> json) => _$ForecastItemFromJson(json);
}

@Freezed()
class ForecastItemDetail with _$ForecastItemDetail {
  const factory ForecastItemDetail({
    @JsonKey(name: "maxtemp_c") @Default(0) double maxtemp,
    @JsonKey(name: "mintemp_c") @Default(0) double mintemp,
    @JsonKey(name: "uv") @Default(0) double uv,
    @JsonKey(name: "avghumidity") @Default(0) double humidity,
    @JsonKey(name: "maxwind_kph") @Default(0) double wind,
  }) = _ForecastItemDetail;

  factory ForecastItemDetail.fromJson(Map<String, dynamic> json) => _$ForecastItemDetailFromJson(json);
}