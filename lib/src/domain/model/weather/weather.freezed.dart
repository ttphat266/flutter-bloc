// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Weather _$WeatherFromJson(Map<String, dynamic> json) {
  return _Weather.fromJson(json);
}

/// @nodoc
mixin _$Weather {
  @JsonKey(name: "temp_c")
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_mph")
  double get wind_mph => throw _privateConstructorUsedError;
  @JsonKey(name: "humidity")
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "pressure_mb")
  double get pressure_mb => throw _privateConstructorUsedError;
  @JsonKey(name: "wind_degree")
  double get wind_degree => throw _privateConstructorUsedError;
  @JsonKey(name: "uv")
  double get uv => throw _privateConstructorUsedError;
  @JsonKey(name: "cloud")
  double get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  Condition get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {@JsonKey(name: "temp_c") double temp,
      @JsonKey(name: "wind_mph") double wind_mph,
      @JsonKey(name: "humidity") double humidity,
      @JsonKey(name: "pressure_mb") double pressure_mb,
      @JsonKey(name: "wind_degree") double wind_degree,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "cloud") double cloud,
      @JsonKey(name: "condition") Condition condition});

  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? wind_mph = null,
    Object? humidity = null,
    Object? pressure_mb = null,
    Object? wind_degree = null,
    Object? uv = null,
    Object? cloud = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      wind_mph: null == wind_mph
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      pressure_mb: null == pressure_mb
          ? _value.pressure_mb
          : pressure_mb // ignore: cast_nullable_to_non_nullable
              as double,
      wind_degree: null == wind_degree
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ConditionCopyWith<$Res> get condition {
    return $ConditionCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "temp_c") double temp,
      @JsonKey(name: "wind_mph") double wind_mph,
      @JsonKey(name: "humidity") double humidity,
      @JsonKey(name: "pressure_mb") double pressure_mb,
      @JsonKey(name: "wind_degree") double wind_degree,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "cloud") double cloud,
      @JsonKey(name: "condition") Condition condition});

  @override
  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? temp = null,
    Object? wind_mph = null,
    Object? humidity = null,
    Object? pressure_mb = null,
    Object? wind_degree = null,
    Object? uv = null,
    Object? cloud = null,
    Object? condition = null,
  }) {
    return _then(_$_Weather(
      temp: null == temp
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      wind_mph: null == wind_mph
          ? _value.wind_mph
          : wind_mph // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      pressure_mb: null == pressure_mb
          ? _value.pressure_mb
          : pressure_mb // ignore: cast_nullable_to_non_nullable
              as double,
      wind_degree: null == wind_degree
          ? _value.wind_degree
          : wind_degree // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as double,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Weather implements _Weather {
  const _$_Weather(
      {@JsonKey(name: "temp_c") this.temp = 0.0,
      @JsonKey(name: "wind_mph") this.wind_mph = 0,
      @JsonKey(name: "humidity") this.humidity = 0,
      @JsonKey(name: "pressure_mb") this.pressure_mb = 0,
      @JsonKey(name: "wind_degree") this.wind_degree = 0,
      @JsonKey(name: "uv") this.uv = 0,
      @JsonKey(name: "cloud") this.cloud = 0,
      @JsonKey(name: "condition") this.condition = const Condition()});

  factory _$_Weather.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherFromJson(json);

  @override
  @JsonKey(name: "temp_c")
  final double temp;
  @override
  @JsonKey(name: "wind_mph")
  final double wind_mph;
  @override
  @JsonKey(name: "humidity")
  final double humidity;
  @override
  @JsonKey(name: "pressure_mb")
  final double pressure_mb;
  @override
  @JsonKey(name: "wind_degree")
  final double wind_degree;
  @override
  @JsonKey(name: "uv")
  final double uv;
  @override
  @JsonKey(name: "cloud")
  final double cloud;
  @override
  @JsonKey(name: "condition")
  final Condition condition;

  @override
  String toString() {
    return 'Weather(temp: $temp, wind_mph: $wind_mph, humidity: $humidity, pressure_mb: $pressure_mb, wind_degree: $wind_degree, uv: $uv, cloud: $cloud, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
            (identical(other.temp, temp) || other.temp == temp) &&
            (identical(other.wind_mph, wind_mph) ||
                other.wind_mph == wind_mph) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.pressure_mb, pressure_mb) ||
                other.pressure_mb == pressure_mb) &&
            (identical(other.wind_degree, wind_degree) ||
                other.wind_degree == wind_degree) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, temp, wind_mph, humidity,
      pressure_mb, wind_degree, uv, cloud, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherToJson(
      this,
    );
  }
}

abstract class _Weather implements Weather {
  const factory _Weather(
      {@JsonKey(name: "temp_c") final double temp,
      @JsonKey(name: "wind_mph") final double wind_mph,
      @JsonKey(name: "humidity") final double humidity,
      @JsonKey(name: "pressure_mb") final double pressure_mb,
      @JsonKey(name: "wind_degree") final double wind_degree,
      @JsonKey(name: "uv") final double uv,
      @JsonKey(name: "cloud") final double cloud,
      @JsonKey(name: "condition") final Condition condition}) = _$_Weather;

  factory _Weather.fromJson(Map<String, dynamic> json) = _$_Weather.fromJson;

  @override
  @JsonKey(name: "temp_c")
  double get temp;
  @override
  @JsonKey(name: "wind_mph")
  double get wind_mph;
  @override
  @JsonKey(name: "humidity")
  double get humidity;
  @override
  @JsonKey(name: "pressure_mb")
  double get pressure_mb;
  @override
  @JsonKey(name: "wind_degree")
  double get wind_degree;
  @override
  @JsonKey(name: "uv")
  double get uv;
  @override
  @JsonKey(name: "cloud")
  double get cloud;
  @override
  @JsonKey(name: "condition")
  Condition get condition;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

/// @nodoc
mixin _$Condition {
  @JsonKey(name: "text")
  String get text => throw _privateConstructorUsedError;
  @JsonKey(name: "icon")
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConditionCopyWith<Condition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res, Condition>;
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text, @JsonKey(name: "icon") String icon});
}

/// @nodoc
class _$ConditionCopyWithImpl<$Res, $Val extends Condition>
    implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$$_ConditionCopyWith(
          _$_Condition value, $Res Function(_$_Condition) then) =
      __$$_ConditionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "text") String text, @JsonKey(name: "icon") String icon});
}

/// @nodoc
class __$$_ConditionCopyWithImpl<$Res>
    extends _$ConditionCopyWithImpl<$Res, _$_Condition>
    implements _$$_ConditionCopyWith<$Res> {
  __$$_ConditionCopyWithImpl(
      _$_Condition _value, $Res Function(_$_Condition) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
  }) {
    return _then(_$_Condition(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Condition implements _Condition {
  const _$_Condition(
      {@JsonKey(name: "text") this.text = '',
      @JsonKey(name: "icon") this.icon = ''});

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$$_ConditionFromJson(json);

  @override
  @JsonKey(name: "text")
  final String text;
  @override
  @JsonKey(name: "icon")
  final String icon;

  @override
  String toString() {
    return 'Condition(text: $text, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Condition &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      __$$_ConditionCopyWithImpl<_$_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ConditionToJson(
      this,
    );
  }
}

abstract class _Condition implements Condition {
  const factory _Condition(
      {@JsonKey(name: "text") final String text,
      @JsonKey(name: "icon") final String icon}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(name: "text")
  String get text;
  @override
  @JsonKey(name: "icon")
  String get icon;
  @override
  @JsonKey(ignore: true)
  _$$_ConditionCopyWith<_$_Condition> get copyWith =>
      throw _privateConstructorUsedError;
}
