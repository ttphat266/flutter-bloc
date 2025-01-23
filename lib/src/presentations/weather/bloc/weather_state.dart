part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState({
    AppError? error,
    @Default(WeatherResponse()) WeatherResponse weatherResponse,
    @Default(false) bool isShowLoading,
  }) = _WeatherState;
}
