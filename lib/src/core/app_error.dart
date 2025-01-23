import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_error.freezed.dart';

@freezed
class AppError with _$AppError {
  const factory AppError.httpInternalServerError(String message) =
      HttpInternalServerError;

  const factory AppError.httpInternalServerErrorWithMessageCode(
      String message) = HttpInternalServerErrorWithMessageCode;

  const factory AppError.httpUnAuthorizedError() = HttpUnAuthorizedError;

  const factory AppError.httpTimeoutError() = HttpTimeoutError;

  const factory AppError.httpUnknownError() = HttpUnknownError;

  const factory AppError.exception(String error) = AppExceptionError;
}
