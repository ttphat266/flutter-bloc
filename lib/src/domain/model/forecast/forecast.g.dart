// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastResponse _$$_ForecastResponseFromJson(Map<String, dynamic> json) =>
    _$_ForecastResponse(
      forecastItems: (json['forecastday'] as List<dynamic>?)
              ?.map((e) => ForecastItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ForecastResponseToJson(_$_ForecastResponse instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastItems,
    };

_$_ForecastItem _$$_ForecastItemFromJson(Map<String, dynamic> json) =>
    _$_ForecastItem(
      date: json['date'] as String? ?? '',
      detail: json['day'] == null
          ? const ForecastItemDetail()
          : ForecastItemDetail.fromJson(json['day'] as Map<String, dynamic>),
      condition: json['condition'] == null
          ? const Condition()
          : Condition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ForecastItemToJson(_$_ForecastItem instance) =>
    <String, dynamic>{
      'date': instance.date,
      'day': instance.detail,
      'condition': instance.condition,
    };

_$_ForecastItemDetail _$$_ForecastItemDetailFromJson(
        Map<String, dynamic> json) =>
    _$_ForecastItemDetail(
      maxtemp: (json['maxtemp_c'] as num?)?.toDouble() ?? 0,
      mintemp: (json['mintemp_c'] as num?)?.toDouble() ?? 0,
      uv: (json['uv'] as num?)?.toDouble() ?? 0,
      humidity: (json['avghumidity'] as num?)?.toDouble() ?? 0,
      wind: (json['maxwind_kph'] as num?)?.toDouble() ?? 0,
    );

Map<String, dynamic> _$$_ForecastItemDetailToJson(
        _$_ForecastItemDetail instance) =>
    <String, dynamic>{
      'maxtemp_c': instance.maxtemp,
      'mintemp_c': instance.mintemp,
      'uv': instance.uv,
      'avghumidity': instance.humidity,
      'maxwind_kph': instance.wind,
    };
