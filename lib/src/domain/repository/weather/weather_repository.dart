import 'package:dartz/dartz.dart';
import '../../../core/app_error.dart';
import '../../model/response/weather/weather_response.dart';

abstract class WeatherRepository {
  Future<Either<AppError, WeatherResponse>> getWeathers(Map<String, dynamic> params);
  Future<Either<AppError, WeatherResponse>> getForecasts(Map<String, dynamic> params);
}
