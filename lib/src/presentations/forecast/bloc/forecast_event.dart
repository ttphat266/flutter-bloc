part of 'forecast_bloc.dart';

@freezed
class ForecastEvent with _$ForecastEvent {
  const factory ForecastEvent.getForecasts(Map<String, dynamic> params) = _getWeathers;
}
