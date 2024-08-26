// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_forecast_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WeatherForecastDto _$WeatherForecastDtoFromJson(Map<String, dynamic> json) {
  return _WeatherForecastDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherForecastDto {
  LocationDto? get location => throw _privateConstructorUsedError;
  CurrentDto? get current => throw _privateConstructorUsedError;
  ForecastDto? get forecast => throw _privateConstructorUsedError;
  AlertsDto? get alerts => throw _privateConstructorUsedError;

  /// Serializes this WeatherForecastDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $WeatherForecastDtoCopyWith<WeatherForecastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherForecastDtoCopyWith<$Res> {
  factory $WeatherForecastDtoCopyWith(
          WeatherForecastDto value, $Res Function(WeatherForecastDto) then) =
      _$WeatherForecastDtoCopyWithImpl<$Res, WeatherForecastDto>;
  @useResult
  $Res call(
      {LocationDto? location,
      CurrentDto? current,
      ForecastDto? forecast,
      AlertsDto? alerts});

  $LocationDtoCopyWith<$Res>? get location;
  $CurrentDtoCopyWith<$Res>? get current;
  $ForecastDtoCopyWith<$Res>? get forecast;
  $AlertsDtoCopyWith<$Res>? get alerts;
}

/// @nodoc
class _$WeatherForecastDtoCopyWithImpl<$Res, $Val extends WeatherForecastDto>
    implements $WeatherForecastDtoCopyWith<$Res> {
  _$WeatherForecastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_value.copyWith(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationDto?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentDto?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastDto?,
      alerts: freezed == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as AlertsDto?,
    ) as $Val);
  }

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationDtoCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationDtoCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentDtoCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentDtoCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ForecastDtoCopyWith<$Res>? get forecast {
    if (_value.forecast == null) {
      return null;
    }

    return $ForecastDtoCopyWith<$Res>(_value.forecast!, (value) {
      return _then(_value.copyWith(forecast: value) as $Val);
    });
  }

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AlertsDtoCopyWith<$Res>? get alerts {
    if (_value.alerts == null) {
      return null;
    }

    return $AlertsDtoCopyWith<$Res>(_value.alerts!, (value) {
      return _then(_value.copyWith(alerts: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$WeatherForecastDtoImplCopyWith<$Res>
    implements $WeatherForecastDtoCopyWith<$Res> {
  factory _$$WeatherForecastDtoImplCopyWith(_$WeatherForecastDtoImpl value,
          $Res Function(_$WeatherForecastDtoImpl) then) =
      __$$WeatherForecastDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LocationDto? location,
      CurrentDto? current,
      ForecastDto? forecast,
      AlertsDto? alerts});

  @override
  $LocationDtoCopyWith<$Res>? get location;
  @override
  $CurrentDtoCopyWith<$Res>? get current;
  @override
  $ForecastDtoCopyWith<$Res>? get forecast;
  @override
  $AlertsDtoCopyWith<$Res>? get alerts;
}

/// @nodoc
class __$$WeatherForecastDtoImplCopyWithImpl<$Res>
    extends _$WeatherForecastDtoCopyWithImpl<$Res, _$WeatherForecastDtoImpl>
    implements _$$WeatherForecastDtoImplCopyWith<$Res> {
  __$$WeatherForecastDtoImplCopyWithImpl(_$WeatherForecastDtoImpl _value,
      $Res Function(_$WeatherForecastDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = freezed,
    Object? current = freezed,
    Object? forecast = freezed,
    Object? alerts = freezed,
  }) {
    return _then(_$WeatherForecastDtoImpl(
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as LocationDto?,
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as CurrentDto?,
      forecast: freezed == forecast
          ? _value.forecast
          : forecast // ignore: cast_nullable_to_non_nullable
              as ForecastDto?,
      alerts: freezed == alerts
          ? _value.alerts
          : alerts // ignore: cast_nullable_to_non_nullable
              as AlertsDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WeatherForecastDtoImpl extends _WeatherForecastDto {
  _$WeatherForecastDtoImpl(
      {this.location, this.current, this.forecast, this.alerts})
      : super._();

  factory _$WeatherForecastDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$WeatherForecastDtoImplFromJson(json);

  @override
  final LocationDto? location;
  @override
  final CurrentDto? current;
  @override
  final ForecastDto? forecast;
  @override
  final AlertsDto? alerts;

  @override
  String toString() {
    return 'WeatherForecastDto(location: $location, current: $current, forecast: $forecast, alerts: $alerts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherForecastDtoImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.forecast, forecast) ||
                other.forecast == forecast) &&
            (identical(other.alerts, alerts) || other.alerts == alerts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, location, current, forecast, alerts);

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherForecastDtoImplCopyWith<_$WeatherForecastDtoImpl> get copyWith =>
      __$$WeatherForecastDtoImplCopyWithImpl<_$WeatherForecastDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WeatherForecastDtoImplToJson(
      this,
    );
  }
}

abstract class _WeatherForecastDto extends WeatherForecastDto {
  factory _WeatherForecastDto(
      {final LocationDto? location,
      final CurrentDto? current,
      final ForecastDto? forecast,
      final AlertsDto? alerts}) = _$WeatherForecastDtoImpl;
  _WeatherForecastDto._() : super._();

  factory _WeatherForecastDto.fromJson(Map<String, dynamic> json) =
      _$WeatherForecastDtoImpl.fromJson;

  @override
  LocationDto? get location;
  @override
  CurrentDto? get current;
  @override
  ForecastDto? get forecast;
  @override
  AlertsDto? get alerts;

  /// Create a copy of WeatherForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WeatherForecastDtoImplCopyWith<_$WeatherForecastDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
