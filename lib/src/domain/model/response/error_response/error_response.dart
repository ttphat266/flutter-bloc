import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_response.freezed.dart';
part 'error_response.g.dart';

@Freezed()
class ErrorResponse with _$ErrorResponse {
  factory ErrorResponse(
      {required int status,
      required String message,
      required String code}) = _ErrorResponse;

  factory ErrorResponse.fromJson(Map<String, dynamic> json) =>
      _$ErrorResponseFromJson(json);
}
