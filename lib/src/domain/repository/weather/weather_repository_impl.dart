import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter_amateur/src/helper/dio_error_helper.dart';
import 'package:injectable/injectable.dart';
import '../../../core/app_error.dart';
import '../../../data/datasources/remote/weather/weather_remote_data_source.dart';
import '../../model/response/weather/weather_response.dart';
import 'weather_repository.dart';

@Injectable(as: WeatherRepository)
class WeatherRepositoryImpl extends WeatherRepository {
  WeatherRepositoryImpl(this._remoteDataSource);

  final WeatherRemoteDataSource _remoteDataSource;

  @override
  Future<Either<AppError, WeatherResponse>> getWeathers(Map<String, dynamic> params) async {
    try {
      final result = await _remoteDataSource.getWeathers(params);
      return right(result);
      // ignore: deprecated_member_use
    } on DioError catch (exception) {
      return left(handleDioError(exception));
    }
  }

  @override
  Future<Either<AppError, WeatherResponse>> getForecasts(Map<String, dynamic> params) async {
    try {
      final result = await _remoteDataSource.getForecasts(params);
      return right(result);
      // ignore: deprecated_member_use
    } on DioError catch (exception) {
      return left(handleDioError(exception));
    }
  }
}
