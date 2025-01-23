// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastEvent {
  Map<String, dynamic> get params => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> params) getForecasts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> params)? getForecasts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> params)? getForecasts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getWeathers value) getForecasts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getWeathers value)? getForecasts,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getWeathers value)? getForecasts,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastEventCopyWith<ForecastEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEventCopyWith<$Res> {
  factory $ForecastEventCopyWith(
          ForecastEvent value, $Res Function(ForecastEvent) then) =
      _$ForecastEventCopyWithImpl<$Res, ForecastEvent>;
  @useResult
  $Res call({Map<String, dynamic> params});
}

/// @nodoc
class _$ForecastEventCopyWithImpl<$Res, $Val extends ForecastEvent>
    implements $ForecastEventCopyWith<$Res> {
  _$ForecastEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_value.copyWith(
      params: null == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_getWeathersCopyWith<$Res>
    implements $ForecastEventCopyWith<$Res> {
  factory _$$_getWeathersCopyWith(
          _$_getWeathers value, $Res Function(_$_getWeathers) then) =
      __$$_getWeathersCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Map<String, dynamic> params});
}

/// @nodoc
class __$$_getWeathersCopyWithImpl<$Res>
    extends _$ForecastEventCopyWithImpl<$Res, _$_getWeathers>
    implements _$$_getWeathersCopyWith<$Res> {
  __$$_getWeathersCopyWithImpl(
      _$_getWeathers _value, $Res Function(_$_getWeathers) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? params = null,
  }) {
    return _then(_$_getWeathers(
      null == params
          ? _value._params
          : params // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$_getWeathers implements _getWeathers {
  const _$_getWeathers(final Map<String, dynamic> params) : _params = params;

  final Map<String, dynamic> _params;
  @override
  Map<String, dynamic> get params {
    if (_params is EqualUnmodifiableMapView) return _params;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_params);
  }

  @override
  String toString() {
    return 'ForecastEvent.getForecasts(params: $params)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_getWeathers &&
            const DeepCollectionEquality().equals(other._params, _params));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_params));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_getWeathersCopyWith<_$_getWeathers> get copyWith =>
      __$$_getWeathersCopyWithImpl<_$_getWeathers>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Map<String, dynamic> params) getForecasts,
  }) {
    return getForecasts(params);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Map<String, dynamic> params)? getForecasts,
  }) {
    return getForecasts?.call(params);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Map<String, dynamic> params)? getForecasts,
    required TResult orElse(),
  }) {
    if (getForecasts != null) {
      return getForecasts(params);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getWeathers value) getForecasts,
  }) {
    return getForecasts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getWeathers value)? getForecasts,
  }) {
    return getForecasts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getWeathers value)? getForecasts,
    required TResult orElse(),
  }) {
    if (getForecasts != null) {
      return getForecasts(this);
    }
    return orElse();
  }
}

abstract class _getWeathers implements ForecastEvent {
  const factory _getWeathers(final Map<String, dynamic> params) =
      _$_getWeathers;

  @override
  Map<String, dynamic> get params;
  @override
  @JsonKey(ignore: true)
  _$$_getWeathersCopyWith<_$_getWeathers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ForecastState {
  AppError? get error => throw _privateConstructorUsedError;
  WeatherResponse get weatherResponse => throw _privateConstructorUsedError;
  bool get isShowLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ForecastStateCopyWith<ForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateCopyWith<$Res> {
  factory $ForecastStateCopyWith(
          ForecastState value, $Res Function(ForecastState) then) =
      _$ForecastStateCopyWithImpl<$Res, ForecastState>;
  @useResult
  $Res call(
      {AppError? error, WeatherResponse weatherResponse, bool isShowLoading});

  $AppErrorCopyWith<$Res>? get error;
  $WeatherResponseCopyWith<$Res> get weatherResponse;
}

/// @nodoc
class _$ForecastStateCopyWithImpl<$Res, $Val extends ForecastState>
    implements $ForecastStateCopyWith<$Res> {
  _$ForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? weatherResponse = null,
    Object? isShowLoading = null,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      weatherResponse: null == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as WeatherResponse,
      isShowLoading: null == isShowLoading
          ? _value.isShowLoading
          : isShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AppErrorCopyWith<$Res>? get error {
    if (_value.error == null) {
      return null;
    }

    return $AppErrorCopyWith<$Res>(_value.error!, (value) {
      return _then(_value.copyWith(error: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherResponseCopyWith<$Res> get weatherResponse {
    return $WeatherResponseCopyWith<$Res>(_value.weatherResponse, (value) {
      return _then(_value.copyWith(weatherResponse: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ForecastStateCopyWith<$Res>
    implements $ForecastStateCopyWith<$Res> {
  factory _$$_ForecastStateCopyWith(
          _$_ForecastState value, $Res Function(_$_ForecastState) then) =
      __$$_ForecastStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {AppError? error, WeatherResponse weatherResponse, bool isShowLoading});

  @override
  $AppErrorCopyWith<$Res>? get error;
  @override
  $WeatherResponseCopyWith<$Res> get weatherResponse;
}

/// @nodoc
class __$$_ForecastStateCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$_ForecastState>
    implements _$$_ForecastStateCopyWith<$Res> {
  __$$_ForecastStateCopyWithImpl(
      _$_ForecastState _value, $Res Function(_$_ForecastState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? weatherResponse = null,
    Object? isShowLoading = null,
  }) {
    return _then(_$_ForecastState(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppError?,
      weatherResponse: null == weatherResponse
          ? _value.weatherResponse
          : weatherResponse // ignore: cast_nullable_to_non_nullable
              as WeatherResponse,
      isShowLoading: null == isShowLoading
          ? _value.isShowLoading
          : isShowLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ForecastState implements _ForecastState {
  const _$_ForecastState(
      {this.error,
      this.weatherResponse = const WeatherResponse(),
      this.isShowLoading = false});

  @override
  final AppError? error;
  @override
  @JsonKey()
  final WeatherResponse weatherResponse;
  @override
  @JsonKey()
  final bool isShowLoading;

  @override
  String toString() {
    return 'ForecastState(error: $error, weatherResponse: $weatherResponse, isShowLoading: $isShowLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastState &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.weatherResponse, weatherResponse) ||
                other.weatherResponse == weatherResponse) &&
            (identical(other.isShowLoading, isShowLoading) ||
                other.isShowLoading == isShowLoading));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, error, weatherResponse, isShowLoading);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastStateCopyWith<_$_ForecastState> get copyWith =>
      __$$_ForecastStateCopyWithImpl<_$_ForecastState>(this, _$identity);
}

abstract class _ForecastState implements ForecastState {
  const factory _ForecastState(
      {final AppError? error,
      final WeatherResponse weatherResponse,
      final bool isShowLoading}) = _$_ForecastState;

  @override
  AppError? get error;
  @override
  WeatherResponse get weatherResponse;
  @override
  bool get isShowLoading;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastStateCopyWith<_$_ForecastState> get copyWith =>
      throw _privateConstructorUsedError;
}
