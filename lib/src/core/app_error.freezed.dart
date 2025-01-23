// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AppError {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppErrorCopyWith<$Res> {
  factory $AppErrorCopyWith(AppError value, $Res Function(AppError) then) =
      _$AppErrorCopyWithImpl<$Res, AppError>;
}

/// @nodoc
class _$AppErrorCopyWithImpl<$Res, $Val extends AppError>
    implements $AppErrorCopyWith<$Res> {
  _$AppErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$HttpInternalServerErrorCopyWith<$Res> {
  factory _$$HttpInternalServerErrorCopyWith(_$HttpInternalServerError value,
          $Res Function(_$HttpInternalServerError) then) =
      __$$HttpInternalServerErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpInternalServerErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$HttpInternalServerError>
    implements _$$HttpInternalServerErrorCopyWith<$Res> {
  __$$HttpInternalServerErrorCopyWithImpl(_$HttpInternalServerError _value,
      $Res Function(_$HttpInternalServerError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpInternalServerError(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpInternalServerError implements HttpInternalServerError {
  const _$HttpInternalServerError(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.httpInternalServerError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpInternalServerError &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpInternalServerErrorCopyWith<_$HttpInternalServerError> get copyWith =>
      __$$HttpInternalServerErrorCopyWithImpl<_$HttpInternalServerError>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return httpInternalServerError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return httpInternalServerError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return httpInternalServerError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return httpInternalServerError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (httpInternalServerError != null) {
      return httpInternalServerError(this);
    }
    return orElse();
  }
}

abstract class HttpInternalServerError implements AppError {
  const factory HttpInternalServerError(final String message) =
      _$HttpInternalServerError;

  String get message;
  @JsonKey(ignore: true)
  _$$HttpInternalServerErrorCopyWith<_$HttpInternalServerError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpInternalServerErrorWithMessageCodeCopyWith<$Res> {
  factory _$$HttpInternalServerErrorWithMessageCodeCopyWith(
          _$HttpInternalServerErrorWithMessageCode value,
          $Res Function(_$HttpInternalServerErrorWithMessageCode) then) =
      __$$HttpInternalServerErrorWithMessageCodeCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$HttpInternalServerErrorWithMessageCodeCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res,
        _$HttpInternalServerErrorWithMessageCode>
    implements _$$HttpInternalServerErrorWithMessageCodeCopyWith<$Res> {
  __$$HttpInternalServerErrorWithMessageCodeCopyWithImpl(
      _$HttpInternalServerErrorWithMessageCode _value,
      $Res Function(_$HttpInternalServerErrorWithMessageCode) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$HttpInternalServerErrorWithMessageCode(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HttpInternalServerErrorWithMessageCode
    implements HttpInternalServerErrorWithMessageCode {
  const _$HttpInternalServerErrorWithMessageCode(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'AppError.httpInternalServerErrorWithMessageCode(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HttpInternalServerErrorWithMessageCode &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HttpInternalServerErrorWithMessageCodeCopyWith<
          _$HttpInternalServerErrorWithMessageCode>
      get copyWith => __$$HttpInternalServerErrorWithMessageCodeCopyWithImpl<
          _$HttpInternalServerErrorWithMessageCode>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return httpInternalServerErrorWithMessageCode(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return httpInternalServerErrorWithMessageCode?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (httpInternalServerErrorWithMessageCode != null) {
      return httpInternalServerErrorWithMessageCode(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return httpInternalServerErrorWithMessageCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return httpInternalServerErrorWithMessageCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (httpInternalServerErrorWithMessageCode != null) {
      return httpInternalServerErrorWithMessageCode(this);
    }
    return orElse();
  }
}

abstract class HttpInternalServerErrorWithMessageCode implements AppError {
  const factory HttpInternalServerErrorWithMessageCode(final String message) =
      _$HttpInternalServerErrorWithMessageCode;

  String get message;
  @JsonKey(ignore: true)
  _$$HttpInternalServerErrorWithMessageCodeCopyWith<
          _$HttpInternalServerErrorWithMessageCode>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HttpUnAuthorizedErrorCopyWith<$Res> {
  factory _$$HttpUnAuthorizedErrorCopyWith(_$HttpUnAuthorizedError value,
          $Res Function(_$HttpUnAuthorizedError) then) =
      __$$HttpUnAuthorizedErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HttpUnAuthorizedErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$HttpUnAuthorizedError>
    implements _$$HttpUnAuthorizedErrorCopyWith<$Res> {
  __$$HttpUnAuthorizedErrorCopyWithImpl(_$HttpUnAuthorizedError _value,
      $Res Function(_$HttpUnAuthorizedError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HttpUnAuthorizedError implements HttpUnAuthorizedError {
  const _$HttpUnAuthorizedError();

  @override
  String toString() {
    return 'AppError.httpUnAuthorizedError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HttpUnAuthorizedError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return httpUnAuthorizedError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return httpUnAuthorizedError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (httpUnAuthorizedError != null) {
      return httpUnAuthorizedError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return httpUnAuthorizedError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return httpUnAuthorizedError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (httpUnAuthorizedError != null) {
      return httpUnAuthorizedError(this);
    }
    return orElse();
  }
}

abstract class HttpUnAuthorizedError implements AppError {
  const factory HttpUnAuthorizedError() = _$HttpUnAuthorizedError;
}

/// @nodoc
abstract class _$$HttpTimeoutErrorCopyWith<$Res> {
  factory _$$HttpTimeoutErrorCopyWith(
          _$HttpTimeoutError value, $Res Function(_$HttpTimeoutError) then) =
      __$$HttpTimeoutErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HttpTimeoutErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$HttpTimeoutError>
    implements _$$HttpTimeoutErrorCopyWith<$Res> {
  __$$HttpTimeoutErrorCopyWithImpl(
      _$HttpTimeoutError _value, $Res Function(_$HttpTimeoutError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HttpTimeoutError implements HttpTimeoutError {
  const _$HttpTimeoutError();

  @override
  String toString() {
    return 'AppError.httpTimeoutError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HttpTimeoutError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return httpTimeoutError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return httpTimeoutError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (httpTimeoutError != null) {
      return httpTimeoutError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return httpTimeoutError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return httpTimeoutError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (httpTimeoutError != null) {
      return httpTimeoutError(this);
    }
    return orElse();
  }
}

abstract class HttpTimeoutError implements AppError {
  const factory HttpTimeoutError() = _$HttpTimeoutError;
}

/// @nodoc
abstract class _$$HttpUnknownErrorCopyWith<$Res> {
  factory _$$HttpUnknownErrorCopyWith(
          _$HttpUnknownError value, $Res Function(_$HttpUnknownError) then) =
      __$$HttpUnknownErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HttpUnknownErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$HttpUnknownError>
    implements _$$HttpUnknownErrorCopyWith<$Res> {
  __$$HttpUnknownErrorCopyWithImpl(
      _$HttpUnknownError _value, $Res Function(_$HttpUnknownError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$HttpUnknownError implements HttpUnknownError {
  const _$HttpUnknownError();

  @override
  String toString() {
    return 'AppError.httpUnknownError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HttpUnknownError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return httpUnknownError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return httpUnknownError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return httpUnknownError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return httpUnknownError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (httpUnknownError != null) {
      return httpUnknownError(this);
    }
    return orElse();
  }
}

abstract class HttpUnknownError implements AppError {
  const factory HttpUnknownError() = _$HttpUnknownError;
}

/// @nodoc
abstract class _$$AppExceptionErrorCopyWith<$Res> {
  factory _$$AppExceptionErrorCopyWith(
          _$AppExceptionError value, $Res Function(_$AppExceptionError) then) =
      __$$AppExceptionErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$AppExceptionErrorCopyWithImpl<$Res>
    extends _$AppErrorCopyWithImpl<$Res, _$AppExceptionError>
    implements _$$AppExceptionErrorCopyWith<$Res> {
  __$$AppExceptionErrorCopyWithImpl(
      _$AppExceptionError _value, $Res Function(_$AppExceptionError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$AppExceptionError(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AppExceptionError implements AppExceptionError {
  const _$AppExceptionError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'AppError.exception(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppExceptionError &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AppExceptionErrorCopyWith<_$AppExceptionError> get copyWith =>
      __$$AppExceptionErrorCopyWithImpl<_$AppExceptionError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String message) httpInternalServerError,
    required TResult Function(String message)
        httpInternalServerErrorWithMessageCode,
    required TResult Function() httpUnAuthorizedError,
    required TResult Function() httpTimeoutError,
    required TResult Function() httpUnknownError,
    required TResult Function(String error) exception,
  }) {
    return exception(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String message)? httpInternalServerError,
    TResult? Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult? Function()? httpUnAuthorizedError,
    TResult? Function()? httpTimeoutError,
    TResult? Function()? httpUnknownError,
    TResult? Function(String error)? exception,
  }) {
    return exception?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String message)? httpInternalServerError,
    TResult Function(String message)? httpInternalServerErrorWithMessageCode,
    TResult Function()? httpUnAuthorizedError,
    TResult Function()? httpTimeoutError,
    TResult Function()? httpUnknownError,
    TResult Function(String error)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpInternalServerError value)
        httpInternalServerError,
    required TResult Function(HttpInternalServerErrorWithMessageCode value)
        httpInternalServerErrorWithMessageCode,
    required TResult Function(HttpUnAuthorizedError value)
        httpUnAuthorizedError,
    required TResult Function(HttpTimeoutError value) httpTimeoutError,
    required TResult Function(HttpUnknownError value) httpUnknownError,
    required TResult Function(AppExceptionError value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HttpInternalServerError value)? httpInternalServerError,
    TResult? Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult? Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult? Function(HttpTimeoutError value)? httpTimeoutError,
    TResult? Function(HttpUnknownError value)? httpUnknownError,
    TResult? Function(AppExceptionError value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpInternalServerError value)? httpInternalServerError,
    TResult Function(HttpInternalServerErrorWithMessageCode value)?
        httpInternalServerErrorWithMessageCode,
    TResult Function(HttpUnAuthorizedError value)? httpUnAuthorizedError,
    TResult Function(HttpTimeoutError value)? httpTimeoutError,
    TResult Function(HttpUnknownError value)? httpUnknownError,
    TResult Function(AppExceptionError value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class AppExceptionError implements AppError {
  const factory AppExceptionError(final String error) = _$AppExceptionError;

  String get error;
  @JsonKey(ignore: true)
  _$$AppExceptionErrorCopyWith<_$AppExceptionError> get copyWith =>
      throw _privateConstructorUsedError;
}
