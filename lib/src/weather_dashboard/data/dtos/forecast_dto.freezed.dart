// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ForecastDto _$ForecastDtoFromJson(Map<String, dynamic> json) {
  return _ForecastDto.fromJson(json);
}

/// @nodoc
mixin _$ForecastDto {
  List<ForecastDayDto> get forecastday => throw _privateConstructorUsedError;

  /// Serializes this ForecastDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastDtoCopyWith<ForecastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDtoCopyWith<$Res> {
  factory $ForecastDtoCopyWith(
          ForecastDto value, $Res Function(ForecastDto) then) =
      _$ForecastDtoCopyWithImpl<$Res, ForecastDto>;
  @useResult
  $Res call({List<ForecastDayDto> forecastday});
}

/// @nodoc
class _$ForecastDtoCopyWithImpl<$Res, $Val extends ForecastDto>
    implements $ForecastDtoCopyWith<$Res> {
  _$ForecastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_value.copyWith(
      forecastday: null == forecastday
          ? _value.forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ForecastDtoImplCopyWith<$Res>
    implements $ForecastDtoCopyWith<$Res> {
  factory _$$ForecastDtoImplCopyWith(
          _$ForecastDtoImpl value, $Res Function(_$ForecastDtoImpl) then) =
      __$$ForecastDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ForecastDayDto> forecastday});
}

/// @nodoc
class __$$ForecastDtoImplCopyWithImpl<$Res>
    extends _$ForecastDtoCopyWithImpl<$Res, _$ForecastDtoImpl>
    implements _$$ForecastDtoImplCopyWith<$Res> {
  __$$ForecastDtoImplCopyWithImpl(
      _$ForecastDtoImpl _value, $Res Function(_$ForecastDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? forecastday = null,
  }) {
    return _then(_$ForecastDtoImpl(
      forecastday: null == forecastday
          ? _value._forecastday
          : forecastday // ignore: cast_nullable_to_non_nullable
              as List<ForecastDayDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDtoImpl extends _ForecastDto {
  _$ForecastDtoImpl({required final List<ForecastDayDto> forecastday})
      : _forecastday = forecastday,
        super._();

  factory _$ForecastDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastDtoImplFromJson(json);

  final List<ForecastDayDto> _forecastday;
  @override
  List<ForecastDayDto> get forecastday {
    if (_forecastday is EqualUnmodifiableListView) return _forecastday;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_forecastday);
  }

  @override
  String toString() {
    return 'ForecastDto(forecastday: $forecastday)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDtoImpl &&
            const DeepCollectionEquality()
                .equals(other._forecastday, _forecastday));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_forecastday));

  /// Create a copy of ForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDtoImplCopyWith<_$ForecastDtoImpl> get copyWith =>
      __$$ForecastDtoImplCopyWithImpl<_$ForecastDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDtoImplToJson(
      this,
    );
  }
}

abstract class _ForecastDto extends ForecastDto {
  factory _ForecastDto({required final List<ForecastDayDto> forecastday}) =
      _$ForecastDtoImpl;
  _ForecastDto._() : super._();

  factory _ForecastDto.fromJson(Map<String, dynamic> json) =
      _$ForecastDtoImpl.fromJson;

  @override
  List<ForecastDayDto> get forecastday;

  /// Create a copy of ForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastDtoImplCopyWith<_$ForecastDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ForecastDayDto _$ForecastDayDtoFromJson(Map<String, dynamic> json) {
  return _ForecastDayDto.fromJson(json);
}

/// @nodoc
mixin _$ForecastDayDto {
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'date_epoch')
  int get dateEpoch => throw _privateConstructorUsedError;
  DailyForecastDto get day => throw _privateConstructorUsedError;
  AstroDto get astro => throw _privateConstructorUsedError;
  List<HourlyForecastDto> get hour => throw _privateConstructorUsedError;

  /// Serializes this ForecastDayDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ForecastDayDtoCopyWith<ForecastDayDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastDayDtoCopyWith<$Res> {
  factory $ForecastDayDtoCopyWith(
          ForecastDayDto value, $Res Function(ForecastDayDto) then) =
      _$ForecastDayDtoCopyWithImpl<$Res, ForecastDayDto>;
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'date_epoch') int dateEpoch,
      DailyForecastDto day,
      AstroDto astro,
      List<HourlyForecastDto> hour});

  $DailyForecastDtoCopyWith<$Res> get day;
  $AstroDtoCopyWith<$Res> get astro;
}

/// @nodoc
class _$ForecastDayDtoCopyWithImpl<$Res, $Val extends ForecastDayDto>
    implements $ForecastDayDtoCopyWith<$Res> {
  _$ForecastDayDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? astro = null,
    Object? hour = null,
  }) {
    return _then(_value.copyWith(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DailyForecastDto,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroDto,
      hour: null == hour
          ? _value.hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecastDto>,
    ) as $Val);
  }

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DailyForecastDtoCopyWith<$Res> get day {
    return $DailyForecastDtoCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value) as $Val);
    });
  }

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AstroDtoCopyWith<$Res> get astro {
    return $AstroDtoCopyWith<$Res>(_value.astro, (value) {
      return _then(_value.copyWith(astro: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ForecastDayDtoImplCopyWith<$Res>
    implements $ForecastDayDtoCopyWith<$Res> {
  factory _$$ForecastDayDtoImplCopyWith(_$ForecastDayDtoImpl value,
          $Res Function(_$ForecastDayDtoImpl) then) =
      __$$ForecastDayDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String date,
      @JsonKey(name: 'date_epoch') int dateEpoch,
      DailyForecastDto day,
      AstroDto astro,
      List<HourlyForecastDto> hour});

  @override
  $DailyForecastDtoCopyWith<$Res> get day;
  @override
  $AstroDtoCopyWith<$Res> get astro;
}

/// @nodoc
class __$$ForecastDayDtoImplCopyWithImpl<$Res>
    extends _$ForecastDayDtoCopyWithImpl<$Res, _$ForecastDayDtoImpl>
    implements _$$ForecastDayDtoImplCopyWith<$Res> {
  __$$ForecastDayDtoImplCopyWithImpl(
      _$ForecastDayDtoImpl _value, $Res Function(_$ForecastDayDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? dateEpoch = null,
    Object? day = null,
    Object? astro = null,
    Object? hour = null,
  }) {
    return _then(_$ForecastDayDtoImpl(
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      dateEpoch: null == dateEpoch
          ? _value.dateEpoch
          : dateEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      day: null == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as DailyForecastDto,
      astro: null == astro
          ? _value.astro
          : astro // ignore: cast_nullable_to_non_nullable
              as AstroDto,
      hour: null == hour
          ? _value._hour
          : hour // ignore: cast_nullable_to_non_nullable
              as List<HourlyForecastDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ForecastDayDtoImpl extends _ForecastDayDto {
  _$ForecastDayDtoImpl(
      {required this.date,
      @JsonKey(name: 'date_epoch') required this.dateEpoch,
      required this.day,
      required this.astro,
      required final List<HourlyForecastDto> hour})
      : _hour = hour,
        super._();

  factory _$ForecastDayDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ForecastDayDtoImplFromJson(json);

  @override
  final String date;
  @override
  @JsonKey(name: 'date_epoch')
  final int dateEpoch;
  @override
  final DailyForecastDto day;
  @override
  final AstroDto astro;
  final List<HourlyForecastDto> _hour;
  @override
  List<HourlyForecastDto> get hour {
    if (_hour is EqualUnmodifiableListView) return _hour;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hour);
  }

  @override
  String toString() {
    return 'ForecastDayDto(date: $date, dateEpoch: $dateEpoch, day: $day, astro: $astro, hour: $hour)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastDayDtoImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.dateEpoch, dateEpoch) ||
                other.dateEpoch == dateEpoch) &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.astro, astro) || other.astro == astro) &&
            const DeepCollectionEquality().equals(other._hour, _hour));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, dateEpoch, day, astro,
      const DeepCollectionEquality().hash(_hour));

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastDayDtoImplCopyWith<_$ForecastDayDtoImpl> get copyWith =>
      __$$ForecastDayDtoImplCopyWithImpl<_$ForecastDayDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ForecastDayDtoImplToJson(
      this,
    );
  }
}

abstract class _ForecastDayDto extends ForecastDayDto {
  factory _ForecastDayDto(
      {required final String date,
      @JsonKey(name: 'date_epoch') required final int dateEpoch,
      required final DailyForecastDto day,
      required final AstroDto astro,
      required final List<HourlyForecastDto> hour}) = _$ForecastDayDtoImpl;
  _ForecastDayDto._() : super._();

  factory _ForecastDayDto.fromJson(Map<String, dynamic> json) =
      _$ForecastDayDtoImpl.fromJson;

  @override
  String get date;
  @override
  @JsonKey(name: 'date_epoch')
  int get dateEpoch;
  @override
  DailyForecastDto get day;
  @override
  AstroDto get astro;
  @override
  List<HourlyForecastDto> get hour;

  /// Create a copy of ForecastDayDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ForecastDayDtoImplCopyWith<_$ForecastDayDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
