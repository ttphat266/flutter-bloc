import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class AppDio with DioMixin implements Dio {
  AppDio({required String baseUrl}) {
    // Hardcode Da Nang location
    // final params = {'q': '16.047079,108.206230'};
    options = BaseOptions(
      baseUrl: baseUrl,
      connectTimeout: const Duration(seconds: 60),
      sendTimeout: const Duration(seconds: 60),
      receiveTimeout: const Duration(seconds: 60),
      headers: {
        'X-RapidAPI-Key': 'cbcc169b0bmshb4996fd5e116cbfp17b7e9jsn4122b51dca02',
        'X-RapidAPI-Host': 'weatherapi-com.p.rapidapi.com'
      },
      // queryParameters: params,
    );
    if (kDebugMode) {
      interceptors.add(
        PrettyDioLogger(requestBody: true),
      );
    }

    interceptors.add(InterceptorsWrapper(
      onRequest: (options, handler) async {
        options.data ??= {};
        debugPrint('Headers: ${options.headers}');
        return handler.next(options);
      },
      onError: (error, handler) async {
        return handler.next(error);
      },
    ));

    httpClientAdapter = HttpClientAdapter();
  }
}
