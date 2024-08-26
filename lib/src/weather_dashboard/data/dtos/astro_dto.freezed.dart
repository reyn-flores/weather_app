// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'astro_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AstroDto _$AstroDtoFromJson(Map<String, dynamic> json) {
  return _AstroDto.fromJson(json);
}

/// @nodoc
mixin _$AstroDto {
  String get sunrise => throw _privateConstructorUsedError;
  String get sunset => throw _privateConstructorUsedError;
  String get moonrise => throw _privateConstructorUsedError;
  String get moonset => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_phase')
  String get moonPhase => throw _privateConstructorUsedError;
  @JsonKey(name: 'moon_illumination')
  int get moonIllumination => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_moon_up')
  int get isMoonUp => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_sun_up')
  int get isSunUp => throw _privateConstructorUsedError;

  /// Serializes this AstroDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AstroDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AstroDtoCopyWith<AstroDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AstroDtoCopyWith<$Res> {
  factory $AstroDtoCopyWith(AstroDto value, $Res Function(AstroDto) then) =
      _$AstroDtoCopyWithImpl<$Res, AstroDto>;
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: 'moon_phase') String moonPhase,
      @JsonKey(name: 'moon_illumination') int moonIllumination,
      @JsonKey(name: 'is_moon_up') int isMoonUp,
      @JsonKey(name: 'is_sun_up') int isSunUp});
}

/// @nodoc
class _$AstroDtoCopyWithImpl<$Res, $Val extends AstroDto>
    implements $AstroDtoCopyWith<$Res> {
  _$AstroDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AstroDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
    Object? isMoonUp = null,
    Object? isSunUp = null,
  }) {
    return _then(_value.copyWith(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int,
      isMoonUp: null == isMoonUp
          ? _value.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int,
      isSunUp: null == isSunUp
          ? _value.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AstroDtoImplCopyWith<$Res>
    implements $AstroDtoCopyWith<$Res> {
  factory _$$AstroDtoImplCopyWith(
          _$AstroDtoImpl value, $Res Function(_$AstroDtoImpl) then) =
      __$$AstroDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String sunrise,
      String sunset,
      String moonrise,
      String moonset,
      @JsonKey(name: 'moon_phase') String moonPhase,
      @JsonKey(name: 'moon_illumination') int moonIllumination,
      @JsonKey(name: 'is_moon_up') int isMoonUp,
      @JsonKey(name: 'is_sun_up') int isSunUp});
}

/// @nodoc
class __$$AstroDtoImplCopyWithImpl<$Res>
    extends _$AstroDtoCopyWithImpl<$Res, _$AstroDtoImpl>
    implements _$$AstroDtoImplCopyWith<$Res> {
  __$$AstroDtoImplCopyWithImpl(
      _$AstroDtoImpl _value, $Res Function(_$AstroDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AstroDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sunrise = null,
    Object? sunset = null,
    Object? moonrise = null,
    Object? moonset = null,
    Object? moonPhase = null,
    Object? moonIllumination = null,
    Object? isMoonUp = null,
    Object? isSunUp = null,
  }) {
    return _then(_$AstroDtoImpl(
      sunrise: null == sunrise
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as String,
      sunset: null == sunset
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as String,
      moonrise: null == moonrise
          ? _value.moonrise
          : moonrise // ignore: cast_nullable_to_non_nullable
              as String,
      moonset: null == moonset
          ? _value.moonset
          : moonset // ignore: cast_nullable_to_non_nullable
              as String,
      moonPhase: null == moonPhase
          ? _value.moonPhase
          : moonPhase // ignore: cast_nullable_to_non_nullable
              as String,
      moonIllumination: null == moonIllumination
          ? _value.moonIllumination
          : moonIllumination // ignore: cast_nullable_to_non_nullable
              as int,
      isMoonUp: null == isMoonUp
          ? _value.isMoonUp
          : isMoonUp // ignore: cast_nullable_to_non_nullable
              as int,
      isSunUp: null == isSunUp
          ? _value.isSunUp
          : isSunUp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AstroDtoImpl extends _AstroDto {
  _$AstroDtoImpl(
      {required this.sunrise,
      required this.sunset,
      required this.moonrise,
      required this.moonset,
      @JsonKey(name: 'moon_phase') required this.moonPhase,
      @JsonKey(name: 'moon_illumination') required this.moonIllumination,
      @JsonKey(name: 'is_moon_up') required this.isMoonUp,
      @JsonKey(name: 'is_sun_up') required this.isSunUp})
      : super._();

  factory _$AstroDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AstroDtoImplFromJson(json);

  @override
  final String sunrise;
  @override
  final String sunset;
  @override
  final String moonrise;
  @override
  final String moonset;
  @override
  @JsonKey(name: 'moon_phase')
  final String moonPhase;
  @override
  @JsonKey(name: 'moon_illumination')
  final int moonIllumination;
  @override
  @JsonKey(name: 'is_moon_up')
  final int isMoonUp;
  @override
  @JsonKey(name: 'is_sun_up')
  final int isSunUp;

  @override
  String toString() {
    return 'AstroDto(sunrise: $sunrise, sunset: $sunset, moonrise: $moonrise, moonset: $moonset, moonPhase: $moonPhase, moonIllumination: $moonIllumination, isMoonUp: $isMoonUp, isSunUp: $isSunUp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AstroDtoImpl &&
            (identical(other.sunrise, sunrise) || other.sunrise == sunrise) &&
            (identical(other.sunset, sunset) || other.sunset == sunset) &&
            (identical(other.moonrise, moonrise) ||
                other.moonrise == moonrise) &&
            (identical(other.moonset, moonset) || other.moonset == moonset) &&
            (identical(other.moonPhase, moonPhase) ||
                other.moonPhase == moonPhase) &&
            (identical(other.moonIllumination, moonIllumination) ||
                other.moonIllumination == moonIllumination) &&
            (identical(other.isMoonUp, isMoonUp) ||
                other.isMoonUp == isMoonUp) &&
            (identical(other.isSunUp, isSunUp) || other.isSunUp == isSunUp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sunrise, sunset, moonrise,
      moonset, moonPhase, moonIllumination, isMoonUp, isSunUp);

  /// Create a copy of AstroDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AstroDtoImplCopyWith<_$AstroDtoImpl> get copyWith =>
      __$$AstroDtoImplCopyWithImpl<_$AstroDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AstroDtoImplToJson(
      this,
    );
  }
}

abstract class _AstroDto extends AstroDto {
  factory _AstroDto(
      {required final String sunrise,
      required final String sunset,
      required final String moonrise,
      required final String moonset,
      @JsonKey(name: 'moon_phase') required final String moonPhase,
      @JsonKey(name: 'moon_illumination') required final int moonIllumination,
      @JsonKey(name: 'is_moon_up') required final int isMoonUp,
      @JsonKey(name: 'is_sun_up') required final int isSunUp}) = _$AstroDtoImpl;
  _AstroDto._() : super._();

  factory _AstroDto.fromJson(Map<String, dynamic> json) =
      _$AstroDtoImpl.fromJson;

  @override
  String get sunrise;
  @override
  String get sunset;
  @override
  String get moonrise;
  @override
  String get moonset;
  @override
  @JsonKey(name: 'moon_phase')
  String get moonPhase;
  @override
  @JsonKey(name: 'moon_illumination')
  int get moonIllumination;
  @override
  @JsonKey(name: 'is_moon_up')
  int get isMoonUp;
  @override
  @JsonKey(name: 'is_sun_up')
  int get isSunUp;

  /// Create a copy of AstroDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AstroDtoImplCopyWith<_$AstroDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
