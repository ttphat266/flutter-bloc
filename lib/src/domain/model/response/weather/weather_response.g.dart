// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherResponse _$$_WeatherResponseFromJson(Map<String, dynamic> json) =>
    _$_WeatherResponse(
      location: json['location'] == null
          ? const Location()
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      weather: json['current'] == null
          ? const Weather()
          : Weather.fromJson(json['current'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? const ForecastResponse()
          : ForecastResponse.fromJson(json['forecast'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_WeatherResponseToJson(_$_WeatherResponse instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.weather,
      'forecast': instance.forecast,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      name: json['name'] as String? ?? '',
      country: json['country'] as String? ?? '',
      timezone: json['tz_id'] as String? ?? '',
      localtime: json['localtime'] as String? ?? '',
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'name': instance.name,
      'country': instance.country,
      'tz_id': instance.timezone,
      'localtime': instance.localtime,
    };
