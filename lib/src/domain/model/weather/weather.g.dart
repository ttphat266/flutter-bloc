// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      temp: (json['temp_c'] as num?)?.toDouble() ?? 0.0,
      wind_mph: (json['wind_mph'] as num?)?.toDouble() ?? 0,
      humidity: (json['humidity'] as num?)?.toDouble() ?? 0,
      pressure_mb: (json['pressure_mb'] as num?)?.toDouble() ?? 0,
      wind_degree: (json['wind_degree'] as num?)?.toDouble() ?? 0,
      uv: (json['uv'] as num?)?.toDouble() ?? 0,
      cloud: (json['cloud'] as num?)?.toDouble() ?? 0,
      condition: json['condition'] == null
          ? const Condition()
          : Condition.fromJson(json['condition'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'temp_c': instance.temp,
      'wind_mph': instance.wind_mph,
      'humidity': instance.humidity,
      'pressure_mb': instance.pressure_mb,
      'wind_degree': instance.wind_degree,
      'uv': instance.uv,
      'cloud': instance.cloud,
      'condition': instance.condition,
    };

_$_Condition _$$_ConditionFromJson(Map<String, dynamic> json) => _$_Condition(
      text: json['text'] as String? ?? '',
      icon: json['icon'] as String? ?? '',
    );

Map<String, dynamic> _$$_ConditionToJson(_$_Condition instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
    };
