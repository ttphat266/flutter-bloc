import 'dart:io';

import 'package:dio/dio.dart';

import '../core/app_error.dart';
import '../domain/model/response/error_response/error_response.dart';

AppError handleDioError(DioError error) {
  try {
    switch (error.type) {
      case DioErrorType.connectionTimeout:
      case DioErrorType.sendTimeout:
      case DioErrorType.receiveTimeout:
        return const AppError.httpTimeoutError();
      case DioErrorType.badCertificate:
        return const AppError.httpInternalServerError(
            'Caused by an incorrect certificate as configured by [ValidateCertificate].');
      case DioErrorType.badResponse:
        final int statusCode = error.response!.statusCode ?? 503;
        if (statusCode == 401) {
          return const AppError.httpUnAuthorizedError();
        } else {
          try {
            final data = error.response?.data as Map<String, dynamic>;
            final response = ErrorResponse.fromJson(data);
            return AppError.httpInternalServerErrorWithMessageCode(
                response.message);
          } catch (e) {
            return AppError.httpInternalServerError(
                'Unexpected error occured. Error code: ${error.response?.statusCode}');
          }
        }
      case DioErrorType.cancel:
        return const AppError.httpInternalServerError(
            'Request to API server was cancelled');
      case DioErrorType.connectionError:
        return const AppError.httpInternalServerError(
            'Connection to API server failed due to internet connection');
      case DioErrorType.unknown:
        if (error.error is SocketException) {
          // SocketException: Failed host lookup: '***'
          // (OS Error: No address associated with hostname, errno = 7)
          return const AppError.httpInternalServerError(
              'Connection to API server failed due to internet connection');
        } else {
          return const AppError.httpUnknownError();
        }
    }
  } catch (err) {
    return const AppError.httpUnknownError();
  }
}
