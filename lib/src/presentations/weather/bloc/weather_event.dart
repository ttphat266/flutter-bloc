part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.getWeathers(Map<String, dynamic> params) = _getWeathers;
}
