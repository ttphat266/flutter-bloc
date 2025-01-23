import 'package:injectable/injectable.dart';
import '../../../../domain/model/response/weather/weather_response.dart';
import '../../../services/weather/weather_service.dart';
import 'weather_remote_data_source.dart';

@Injectable(as: WeatherRemoteDataSource)
class WeatherRemoteDataSourceImpl implements WeatherRemoteDataSource {
  WeatherRemoteDataSourceImpl(this._service);

  final WeatherService _service;

  @override
  Future<WeatherResponse> getWeathers(Map<String, dynamic> params) {
    return _service.getWeathers(params);
  }

  @override
  Future<WeatherResponse> getForecasts(Map<String, dynamic> params) {
    return _service.getForecasts(params);
  }
}
