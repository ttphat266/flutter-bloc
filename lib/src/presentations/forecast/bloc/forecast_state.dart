part of 'forecast_bloc.dart';

@freezed
class ForecastState with _$ForecastState {
  const factory ForecastState({
    AppError? error,
    @Default(WeatherResponse()) WeatherResponse weatherResponse,
    @Default(false) bool isShowLoading,
  }) = _ForecastState;
}
