import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/http.dart';

import '../../../domain/model/response/weather/weather_response.dart';
part 'weather_service.g.dart';

@RestApi()
@injectable
abstract class WeatherService {
  @factoryMethod
  factory WeatherService(Dio dio) = _WeatherService;
  @GET('https://weatherapi-com.p.rapidapi.com/current.json')
  Future<WeatherResponse> getWeathers(@Queries() Map<String, dynamic> params);

  @GET('https://weatherapi-com.p.rapidapi.com/forecast.json')
  Future<WeatherResponse> getForecasts(@Queries() Map<String, dynamic> params);
}
