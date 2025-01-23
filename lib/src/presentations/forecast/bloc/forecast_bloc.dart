import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../core/app_error.dart';
import '../../../domain/model/response/weather/weather_response.dart';
import '../../../domain/repository/weather/weather_repository.dart';

part 'forecast_event.dart';
part 'forecast_state.dart';
part 'forecast_bloc.freezed.dart';

@injectable
class ForecastBloc extends Bloc<ForecastEvent, ForecastState> {
  final WeatherRepository _weatherRepository;

  ForecastBloc(this._weatherRepository) : super(const ForecastState()) {
    on<ForecastEvent>((ForecastEvent event, Emitter<ForecastState> emit) async {
      await event.when(getForecasts: (params) => _getForecasts(emit, params));
    });
  }

  Future<void> _getForecasts(Emitter<ForecastState> emit, Map<String, dynamic> params) async {
    Either<AppError, WeatherResponse> response = await _weatherRepository.getForecasts(params);

    response.fold(
      (error) {
        emit(state.copyWith(error: error, isShowLoading: false));
      },
      (data) {
        WeatherResponse weatherResponse = data;

        emit(state.copyWith(isShowLoading: false, weatherResponse: weatherResponse));
      },
    );
  }
}