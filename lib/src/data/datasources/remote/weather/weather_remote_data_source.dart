import '../../../../domain/model/response/weather/weather_response.dart';

abstract class WeatherRemoteDataSource {
  Future<WeatherResponse> getWeathers(Map<String, dynamic> params);
  Future<WeatherResponse> getForecasts(Map<String, dynamic> params);
}
