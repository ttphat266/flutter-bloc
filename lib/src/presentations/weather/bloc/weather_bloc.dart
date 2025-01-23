import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import 'package:flutter_amateur/src/domain/repository/weather/weather_repository.dart';

import '../../../core/app_error.dart';
import '../../../domain/model/response/weather/weather_response.dart';

part 'weather_event.dart';
part 'weather_state.dart';
part 'weather_bloc.freezed.dart';

@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherBloc(this._weatherRepository) : super(const WeatherState()) {
    on<WeatherEvent>((WeatherEvent event, Emitter<WeatherState> emit) async {
      await event.when(getWeathers: (params) => _getWeathers(emit, params));
    });
  }

  Future<void> _getWeathers(Emitter<WeatherState> emit, Map<String, dynamic> params) async {
    Either<AppError, WeatherResponse> response = await _weatherRepository.getWeathers(params);

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
