// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastResponse _$ForecastResponseFromJson(Map<String, dynamic> json) {
  return _ForecastResponse.fromJson(json);
}

/// @nodoc
mixin _$ForecastResponse {
  @JsonKey(name: "forecastday")
  List<ForecastItem> get forecastItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastResponseCopyWith<ForecastResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastResponseCopyWith<$Res> {
  factory $ForecastResponseCopyWith(
          ForecastResponse value, $Res Function(ForecastResponse) then) =
      _$ForecastResponseCopyWithImpl<$Res, ForecastResponse>;
  @useResult
  $Res call({@JsonKey(name: "forecastday") List<ForecastItem> forecastItems});
}

/// @nodoc
class _$ForecastResponseCopyWithImpl<$Res, $Val extends ForecastResponse>
    implements $ForecastResponseCopyWith<$Res> {
  _$ForecastResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastItems = null,
  }) {
    return _then(_value.copyWith(
      forecastItems: null == forecastItems
          ? _value.forecastItems
          : forecastItems // ignore: cast_nullable_to_non_nullable
              as List<ForecastItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastResponseCopyWith<$Res>
    implements $ForecastResponseCopyWith<$Res> {
  factory _$$_ForecastResponseCopyWith(
          _$_ForecastResponse value, $Res Function(_$_ForecastResponse) then) =
      __$$_ForecastResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "forecastday") List<ForecastItem> forecastItems});
}

/// @nodoc
class __$$_ForecastResponseCopyWithImpl<$Res>
    extends _$ForecastResponseCopyWithImpl<$Res, _$_ForecastResponse>
    implements _$$_ForecastResponseCopyWith<$Res> {
  __$$_ForecastResponseCopyWithImpl(
      _$_ForecastResponse _value, $Res Function(_$_ForecastResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastItems = null,
  }) {
    return _then(_$_ForecastResponse(
      forecastItems: null == forecastItems
          ? _value._forecastItems
          : forecastItems // ignore: cast_nullable_to_non_nullable
              as List<ForecastItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastResponse implements _ForecastResponse {
  const _$_ForecastResponse(
      {@JsonKey(name: "forecastday")
      final List<ForecastItem> forecastItems = const []})
      : _forecastItems = forecastItems;

  factory _$_ForecastResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastResponseFromJson(json);

  final List<ForecastItem> _forecastItems;
  @override
  @JsonKey(name: "forecastday")
  List<ForecastItem> get forecastItems {
    if (_forecastItems is EqualUnmodifiableListView) return _forecastItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastItems);
  }

  @override
  String toString() {
    return 'ForecastResponse(forecastItems: $forecastItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastResponse &&
            const DeepCollectionEquality()
                .equals(other._forecastItems, _forecastItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastResponseCopyWith<_$_ForecastResponse> get copyWith =>
      __$$_ForecastResponseCopyWithImpl<_$_ForecastResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastResponseToJson(
      this,
    );
  }
}

abstract class _ForecastResponse implements ForecastResponse {
  const factory _ForecastResponse(
      {@JsonKey(name: "forecastday")
      final List<ForecastItem> forecastItems}) = _$_ForecastResponse;

  factory _ForecastResponse.fromJson(Map<String, dynamic> json) =
      _$_ForecastResponse.fromJson;

  @override
  @JsonKey(name: "forecastday")
  List<ForecastItem> get forecastItems;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastResponseCopyWith<_$_ForecastResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastItem _$ForecastItemFromJson(Map<String, dynamic> json) {
  return _ForecastItem.fromJson(json);
}

/// @nodoc
mixin _$ForecastItem {
  @JsonKey(name: "date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "day")
  ForecastItemDetail get detail => throw _privateConstructorUsedError;
  @JsonKey(name: "condition")
  Condition get condition => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastItemCopyWith<ForecastItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastItemCopyWith<$Res> {
  factory $ForecastItemCopyWith(
          ForecastItem value, $Res Function(ForecastItem) then) =
      _$ForecastItemCopyWithImpl<$Res, ForecastItem>;
  @useResult
  $Res call(
      {@JsonKey(name: "date") String date,
      @JsonKey(name: "day") ForecastItemDetail detail,
      @JsonKey(name: "condition") Condition condition});

  $ForecastItemDetailCopyWith<$Res> get detail;
  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class _$ForecastItemCopyWithImpl<$Res, $Val extends ForecastItem>
    implements $ForecastItemCopyWith<$Res> {
  _$ForecastItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? detail = null,
    Object? condition = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ForecastItemDetail,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ForecastItemDetailCopyWith<$Res> get detail {
    return $ForecastItemDetailCopyWith<$Res>(_value.detail, (value) {
      return _then(_value.copyWith(detail: value) as $Val);
    });
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
abstract class _$$_ForecastItemCopyWith<$Res>
    implements $ForecastItemCopyWith<$Res> {
  factory _$$_ForecastItemCopyWith(
          _$_ForecastItem value, $Res Function(_$_ForecastItem) then) =
      __$$_ForecastItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "date") String date,
      @JsonKey(name: "day") ForecastItemDetail detail,
      @JsonKey(name: "condition") Condition condition});

  @override
  $ForecastItemDetailCopyWith<$Res> get detail;
  @override
  $ConditionCopyWith<$Res> get condition;
}

/// @nodoc
class __$$_ForecastItemCopyWithImpl<$Res>
    extends _$ForecastItemCopyWithImpl<$Res, _$_ForecastItem>
    implements _$$_ForecastItemCopyWith<$Res> {
  __$$_ForecastItemCopyWithImpl(
      _$_ForecastItem _value, $Res Function(_$_ForecastItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? detail = null,
    Object? condition = null,
  }) {
    return _then(_$_ForecastItem(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      detail: null == detail
          ? _value.detail
          : detail // ignore: cast_nullable_to_non_nullable
              as ForecastItemDetail,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as Condition,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastItem implements _ForecastItem {
  const _$_ForecastItem(
      {@JsonKey(name: "date") this.date = '',
      @JsonKey(name: "day") this.detail = const ForecastItemDetail(),
      @JsonKey(name: "condition") this.condition = const Condition()});

  factory _$_ForecastItem.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastItemFromJson(json);

  @override
  @JsonKey(name: "date")
  final String date;
  @override
  @JsonKey(name: "day")
  final ForecastItemDetail detail;
  @override
  @JsonKey(name: "condition")
  final Condition condition;

  @override
  String toString() {
    return 'ForecastItem(date: $date, detail: $detail, condition: $condition)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastItem &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.detail, detail) || other.detail == detail) &&
            (identical(other.condition, condition) ||
                other.condition == condition));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, detail, condition);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastItemCopyWith<_$_ForecastItem> get copyWith =>
      __$$_ForecastItemCopyWithImpl<_$_ForecastItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastItemToJson(
      this,
    );
  }
}

abstract class _ForecastItem implements ForecastItem {
  const factory _ForecastItem(
      {@JsonKey(name: "date") final String date,
      @JsonKey(name: "day") final ForecastItemDetail detail,
      @JsonKey(name: "condition") final Condition condition}) = _$_ForecastItem;

  factory _ForecastItem.fromJson(Map<String, dynamic> json) =
      _$_ForecastItem.fromJson;

  @override
  @JsonKey(name: "date")
  String get date;
  @override
  @JsonKey(name: "day")
  ForecastItemDetail get detail;
  @override
  @JsonKey(name: "condition")
  Condition get condition;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastItemCopyWith<_$_ForecastItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastItemDetail _$ForecastItemDetailFromJson(Map<String, dynamic> json) {
  return _ForecastItemDetail.fromJson(json);
}

/// @nodoc
mixin _$ForecastItemDetail {
  @JsonKey(name: "maxtemp_c")
  double get maxtemp => throw _privateConstructorUsedError;
  @JsonKey(name: "mintemp_c")
  double get mintemp => throw _privateConstructorUsedError;
  @JsonKey(name: "uv")
  double get uv => throw _privateConstructorUsedError;
  @JsonKey(name: "avghumidity")
  double get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: "maxwind_kph")
  double get wind => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastItemDetailCopyWith<ForecastItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastItemDetailCopyWith<$Res> {
  factory $ForecastItemDetailCopyWith(
          ForecastItemDetail value, $Res Function(ForecastItemDetail) then) =
      _$ForecastItemDetailCopyWithImpl<$Res, ForecastItemDetail>;
  @useResult
  $Res call(
      {@JsonKey(name: "maxtemp_c") double maxtemp,
      @JsonKey(name: "mintemp_c") double mintemp,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "avghumidity") double humidity,
      @JsonKey(name: "maxwind_kph") double wind});
}

/// @nodoc
class _$ForecastItemDetailCopyWithImpl<$Res, $Val extends ForecastItemDetail>
    implements $ForecastItemDetailCopyWith<$Res> {
  _$ForecastItemDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtemp = null,
    Object? mintemp = null,
    Object? uv = null,
    Object? humidity = null,
    Object? wind = null,
  }) {
    return _then(_value.copyWith(
      maxtemp: null == maxtemp
          ? _value.maxtemp
          : maxtemp // ignore: cast_nullable_to_non_nullable
              as double,
      mintemp: null == mintemp
          ? _value.mintemp
          : mintemp // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForecastItemDetailCopyWith<$Res>
    implements $ForecastItemDetailCopyWith<$Res> {
  factory _$$_ForecastItemDetailCopyWith(_$_ForecastItemDetail value,
          $Res Function(_$_ForecastItemDetail) then) =
      __$$_ForecastItemDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "maxtemp_c") double maxtemp,
      @JsonKey(name: "mintemp_c") double mintemp,
      @JsonKey(name: "uv") double uv,
      @JsonKey(name: "avghumidity") double humidity,
      @JsonKey(name: "maxwind_kph") double wind});
}

/// @nodoc
class __$$_ForecastItemDetailCopyWithImpl<$Res>
    extends _$ForecastItemDetailCopyWithImpl<$Res, _$_ForecastItemDetail>
    implements _$$_ForecastItemDetailCopyWith<$Res> {
  __$$_ForecastItemDetailCopyWithImpl(
      _$_ForecastItemDetail _value, $Res Function(_$_ForecastItemDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtemp = null,
    Object? mintemp = null,
    Object? uv = null,
    Object? humidity = null,
    Object? wind = null,
  }) {
    return _then(_$_ForecastItemDetail(
      maxtemp: null == maxtemp
          ? _value.maxtemp
          : maxtemp // ignore: cast_nullable_to_non_nullable
              as double,
      mintemp: null == mintemp
          ? _value.mintemp
          : mintemp // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as double,
      wind: null == wind
          ? _value.wind
          : wind // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForecastItemDetail implements _ForecastItemDetail {
  const _$_ForecastItemDetail(
      {@JsonKey(name: "maxtemp_c") this.maxtemp = 0,
      @JsonKey(name: "mintemp_c") this.mintemp = 0,
      @JsonKey(name: "uv") this.uv = 0,
      @JsonKey(name: "avghumidity") this.humidity = 0,
      @JsonKey(name: "maxwind_kph") this.wind = 0});

  factory _$_ForecastItemDetail.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastItemDetailFromJson(json);

  @override
  @JsonKey(name: "maxtemp_c")
  final double maxtemp;
  @override
  @JsonKey(name: "mintemp_c")
  final double mintemp;
  @override
  @JsonKey(name: "uv")
  final double uv;
  @override
  @JsonKey(name: "avghumidity")
  final double humidity;
  @override
  @JsonKey(name: "maxwind_kph")
  final double wind;

  @override
  String toString() {
    return 'ForecastItemDetail(maxtemp: $maxtemp, mintemp: $mintemp, uv: $uv, humidity: $humidity, wind: $wind)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForecastItemDetail &&
            (identical(other.maxtemp, maxtemp) || other.maxtemp == maxtemp) &&
            (identical(other.mintemp, mintemp) || other.mintemp == mintemp) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.wind, wind) || other.wind == wind));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxtemp, mintemp, uv, humidity, wind);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForecastItemDetailCopyWith<_$_ForecastItemDetail> get copyWith =>
      __$$_ForecastItemDetailCopyWithImpl<_$_ForecastItemDetail>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastItemDetailToJson(
      this,
    );
  }
}

abstract class _ForecastItemDetail implements ForecastItemDetail {
  const factory _ForecastItemDetail(
      {@JsonKey(name: "maxtemp_c") final double maxtemp,
      @JsonKey(name: "mintemp_c") final double mintemp,
      @JsonKey(name: "uv") final double uv,
      @JsonKey(name: "avghumidity") final double humidity,
      @JsonKey(name: "maxwind_kph") final double wind}) = _$_ForecastItemDetail;

  factory _ForecastItemDetail.fromJson(Map<String, dynamic> json) =
      _$_ForecastItemDetail.fromJson;

  @override
  @JsonKey(name: "maxtemp_c")
  double get maxtemp;
  @override
  @JsonKey(name: "mintemp_c")
  double get mintemp;
  @override
  @JsonKey(name: "uv")
  double get uv;
  @override
  @JsonKey(name: "avghumidity")
  double get humidity;
  @override
  @JsonKey(name: "maxwind_kph")
  double get wind;
  @override
  @JsonKey(ignore: true)
  _$$_ForecastItemDetailCopyWith<_$_ForecastItemDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
