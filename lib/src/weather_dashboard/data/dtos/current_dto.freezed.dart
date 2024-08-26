// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'current_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurrentDto _$CurrentDtoFromJson(Map<String, dynamic> json) {
  return _CurrentDto.fromJson(json);
}

/// @nodoc
mixin _$CurrentDto {
  @JsonKey(name: 'last_updated_epoch')
  int get lastUpdatedEpoch => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_updated')
  String get lastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_c')
  double get tempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'temp_f')
  double get tempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_day')
  int get isDay => throw _privateConstructorUsedError;
  ConditionDto get condition => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_mph')
  double get windMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_kph')
  double get windKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_degree')
  int get windDegree => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_dir')
  String get windDir => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_mb')
  double get pressureMb => throw _privateConstructorUsedError;
  @JsonKey(name: 'pressure_in')
  double get pressureIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_mm')
  double get precipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'precip_in')
  double get precipIn => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  int get cloud => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_c')
  double get feelslikeC => throw _privateConstructorUsedError;
  @JsonKey(name: 'feelslike_f')
  double get feelslikeF => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_c')
  double get windchillC => throw _privateConstructorUsedError;
  @JsonKey(name: 'windchill_f')
  double get windchillF => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_c')
  double get heatindexC => throw _privateConstructorUsedError;
  @JsonKey(name: 'heatindex_f')
  double get heatindexF => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_c')
  double get dewpointC => throw _privateConstructorUsedError;
  @JsonKey(name: 'dewpoint_f')
  double get dewpointF => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  double get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  double get visMiles => throw _privateConstructorUsedError;
  double get uv => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double get gustKph => throw _privateConstructorUsedError;

  /// Serializes this CurrentDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentDtoCopyWith<CurrentDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentDtoCopyWith<$Res> {
  factory $CurrentDtoCopyWith(
          CurrentDto value, $Res Function(CurrentDto) then) =
      _$CurrentDtoCopyWithImpl<$Res, CurrentDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') int lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') String lastUpdated,
      @JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'temp_f') double tempF,
      @JsonKey(name: 'is_day') int isDay,
      ConditionDto condition,
      @JsonKey(name: 'wind_mph') double windMph,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_degree') int windDegree,
      @JsonKey(name: 'wind_dir') String windDir,
      @JsonKey(name: 'pressure_mb') double pressureMb,
      @JsonKey(name: 'pressure_in') double pressureIn,
      @JsonKey(name: 'precip_mm') double precipMm,
      @JsonKey(name: 'precip_in') double precipIn,
      int humidity,
      int cloud,
      @JsonKey(name: 'feelslike_c') double feelslikeC,
      @JsonKey(name: 'feelslike_f') double feelslikeF,
      @JsonKey(name: 'windchill_c') double windchillC,
      @JsonKey(name: 'windchill_f') double windchillF,
      @JsonKey(name: 'heatindex_c') double heatindexC,
      @JsonKey(name: 'heatindex_f') double heatindexF,
      @JsonKey(name: 'dewpoint_c') double dewpointC,
      @JsonKey(name: 'dewpoint_f') double dewpointF,
      @JsonKey(name: 'vis_km') double visKm,
      @JsonKey(name: 'vis_miles') double visMiles,
      double uv,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph});

  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class _$CurrentDtoCopyWithImpl<$Res, $Val extends CurrentDto>
    implements $CurrentDtoCopyWith<$Res> {
  _$CurrentDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = null,
    Object? lastUpdated = null,
    Object? tempC = null,
    Object? tempF = null,
    Object? isDay = null,
    Object? condition = null,
    Object? windMph = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = null,
    Object? pressureMb = null,
    Object? pressureIn = null,
    Object? precipMm = null,
    Object? precipIn = null,
    Object? humidity = null,
    Object? cloud = null,
    Object? feelslikeC = null,
    Object? feelslikeF = null,
    Object? windchillC = null,
    Object? windchillF = null,
    Object? heatindexC = null,
    Object? heatindexF = null,
    Object? dewpointC = null,
    Object? dewpointF = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? uv = null,
    Object? gustMph = null,
    Object? gustKph = null,
  }) {
    return _then(_value.copyWith(
      lastUpdatedEpoch: null == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      tempF: null == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      windMph: null == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      windchillC: null == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double,
      windchillF: null == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexC: null == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexF: null == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointC: null == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointF: null == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ConditionDtoCopyWith<$Res> get condition {
    return $ConditionDtoCopyWith<$Res>(_value.condition, (value) {
      return _then(_value.copyWith(condition: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CurrentDtoImplCopyWith<$Res>
    implements $CurrentDtoCopyWith<$Res> {
  factory _$$CurrentDtoImplCopyWith(
          _$CurrentDtoImpl value, $Res Function(_$CurrentDtoImpl) then) =
      __$$CurrentDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'last_updated_epoch') int lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') String lastUpdated,
      @JsonKey(name: 'temp_c') double tempC,
      @JsonKey(name: 'temp_f') double tempF,
      @JsonKey(name: 'is_day') int isDay,
      ConditionDto condition,
      @JsonKey(name: 'wind_mph') double windMph,
      @JsonKey(name: 'wind_kph') double windKph,
      @JsonKey(name: 'wind_degree') int windDegree,
      @JsonKey(name: 'wind_dir') String windDir,
      @JsonKey(name: 'pressure_mb') double pressureMb,
      @JsonKey(name: 'pressure_in') double pressureIn,
      @JsonKey(name: 'precip_mm') double precipMm,
      @JsonKey(name: 'precip_in') double precipIn,
      int humidity,
      int cloud,
      @JsonKey(name: 'feelslike_c') double feelslikeC,
      @JsonKey(name: 'feelslike_f') double feelslikeF,
      @JsonKey(name: 'windchill_c') double windchillC,
      @JsonKey(name: 'windchill_f') double windchillF,
      @JsonKey(name: 'heatindex_c') double heatindexC,
      @JsonKey(name: 'heatindex_f') double heatindexF,
      @JsonKey(name: 'dewpoint_c') double dewpointC,
      @JsonKey(name: 'dewpoint_f') double dewpointF,
      @JsonKey(name: 'vis_km') double visKm,
      @JsonKey(name: 'vis_miles') double visMiles,
      double uv,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph});

  @override
  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class __$$CurrentDtoImplCopyWithImpl<$Res>
    extends _$CurrentDtoCopyWithImpl<$Res, _$CurrentDtoImpl>
    implements _$$CurrentDtoImplCopyWith<$Res> {
  __$$CurrentDtoImplCopyWithImpl(
      _$CurrentDtoImpl _value, $Res Function(_$CurrentDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastUpdatedEpoch = null,
    Object? lastUpdated = null,
    Object? tempC = null,
    Object? tempF = null,
    Object? isDay = null,
    Object? condition = null,
    Object? windMph = null,
    Object? windKph = null,
    Object? windDegree = null,
    Object? windDir = null,
    Object? pressureMb = null,
    Object? pressureIn = null,
    Object? precipMm = null,
    Object? precipIn = null,
    Object? humidity = null,
    Object? cloud = null,
    Object? feelslikeC = null,
    Object? feelslikeF = null,
    Object? windchillC = null,
    Object? windchillF = null,
    Object? heatindexC = null,
    Object? heatindexF = null,
    Object? dewpointC = null,
    Object? dewpointF = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? uv = null,
    Object? gustMph = null,
    Object? gustKph = null,
  }) {
    return _then(_$CurrentDtoImpl(
      lastUpdatedEpoch: null == lastUpdatedEpoch
          ? _value.lastUpdatedEpoch
          : lastUpdatedEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      lastUpdated: null == lastUpdated
          ? _value.lastUpdated
          : lastUpdated // ignore: cast_nullable_to_non_nullable
              as String,
      tempC: null == tempC
          ? _value.tempC
          : tempC // ignore: cast_nullable_to_non_nullable
              as double,
      tempF: null == tempF
          ? _value.tempF
          : tempF // ignore: cast_nullable_to_non_nullable
              as double,
      isDay: null == isDay
          ? _value.isDay
          : isDay // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      windMph: null == windMph
          ? _value.windMph
          : windMph // ignore: cast_nullable_to_non_nullable
              as double,
      windKph: null == windKph
          ? _value.windKph
          : windKph // ignore: cast_nullable_to_non_nullable
              as double,
      windDegree: null == windDegree
          ? _value.windDegree
          : windDegree // ignore: cast_nullable_to_non_nullable
              as int,
      windDir: null == windDir
          ? _value.windDir
          : windDir // ignore: cast_nullable_to_non_nullable
              as String,
      pressureMb: null == pressureMb
          ? _value.pressureMb
          : pressureMb // ignore: cast_nullable_to_non_nullable
              as double,
      pressureIn: null == pressureIn
          ? _value.pressureIn
          : pressureIn // ignore: cast_nullable_to_non_nullable
              as double,
      precipMm: null == precipMm
          ? _value.precipMm
          : precipMm // ignore: cast_nullable_to_non_nullable
              as double,
      precipIn: null == precipIn
          ? _value.precipIn
          : precipIn // ignore: cast_nullable_to_non_nullable
              as double,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      cloud: null == cloud
          ? _value.cloud
          : cloud // ignore: cast_nullable_to_non_nullable
              as int,
      feelslikeC: null == feelslikeC
          ? _value.feelslikeC
          : feelslikeC // ignore: cast_nullable_to_non_nullable
              as double,
      feelslikeF: null == feelslikeF
          ? _value.feelslikeF
          : feelslikeF // ignore: cast_nullable_to_non_nullable
              as double,
      windchillC: null == windchillC
          ? _value.windchillC
          : windchillC // ignore: cast_nullable_to_non_nullable
              as double,
      windchillF: null == windchillF
          ? _value.windchillF
          : windchillF // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexC: null == heatindexC
          ? _value.heatindexC
          : heatindexC // ignore: cast_nullable_to_non_nullable
              as double,
      heatindexF: null == heatindexF
          ? _value.heatindexF
          : heatindexF // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointC: null == dewpointC
          ? _value.dewpointC
          : dewpointC // ignore: cast_nullable_to_non_nullable
              as double,
      dewpointF: null == dewpointF
          ? _value.dewpointF
          : dewpointF // ignore: cast_nullable_to_non_nullable
              as double,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentDtoImpl extends _CurrentDto {
  _$CurrentDtoImpl(
      {@JsonKey(name: 'last_updated_epoch') required this.lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') required this.lastUpdated,
      @JsonKey(name: 'temp_c') required this.tempC,
      @JsonKey(name: 'temp_f') required this.tempF,
      @JsonKey(name: 'is_day') required this.isDay,
      required this.condition,
      @JsonKey(name: 'wind_mph') required this.windMph,
      @JsonKey(name: 'wind_kph') required this.windKph,
      @JsonKey(name: 'wind_degree') required this.windDegree,
      @JsonKey(name: 'wind_dir') required this.windDir,
      @JsonKey(name: 'pressure_mb') required this.pressureMb,
      @JsonKey(name: 'pressure_in') required this.pressureIn,
      @JsonKey(name: 'precip_mm') required this.precipMm,
      @JsonKey(name: 'precip_in') required this.precipIn,
      required this.humidity,
      required this.cloud,
      @JsonKey(name: 'feelslike_c') required this.feelslikeC,
      @JsonKey(name: 'feelslike_f') required this.feelslikeF,
      @JsonKey(name: 'windchill_c') required this.windchillC,
      @JsonKey(name: 'windchill_f') required this.windchillF,
      @JsonKey(name: 'heatindex_c') required this.heatindexC,
      @JsonKey(name: 'heatindex_f') required this.heatindexF,
      @JsonKey(name: 'dewpoint_c') required this.dewpointC,
      @JsonKey(name: 'dewpoint_f') required this.dewpointF,
      @JsonKey(name: 'vis_km') required this.visKm,
      @JsonKey(name: 'vis_miles') required this.visMiles,
      required this.uv,
      @JsonKey(name: 'gust_mph') required this.gustMph,
      @JsonKey(name: 'gust_kph') required this.gustKph})
      : super._();

  factory _$CurrentDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentDtoImplFromJson(json);

  @override
  @JsonKey(name: 'last_updated_epoch')
  final int lastUpdatedEpoch;
  @override
  @JsonKey(name: 'last_updated')
  final String lastUpdated;
  @override
  @JsonKey(name: 'temp_c')
  final double tempC;
  @override
  @JsonKey(name: 'temp_f')
  final double tempF;
  @override
  @JsonKey(name: 'is_day')
  final int isDay;
  @override
  final ConditionDto condition;
  @override
  @JsonKey(name: 'wind_mph')
  final double windMph;
  @override
  @JsonKey(name: 'wind_kph')
  final double windKph;
  @override
  @JsonKey(name: 'wind_degree')
  final int windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  final String windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  final double pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  final double pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  final double precipMm;
  @override
  @JsonKey(name: 'precip_in')
  final double precipIn;
  @override
  final int humidity;
  @override
  final int cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  final double feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  final double feelslikeF;
  @override
  @JsonKey(name: 'windchill_c')
  final double windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  final double windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  final double heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  final double heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  final double dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  final double dewpointF;
  @override
  @JsonKey(name: 'vis_km')
  final double visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final double visMiles;
  @override
  final double uv;
  @override
  @JsonKey(name: 'gust_mph')
  final double gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double gustKph;

  @override
  String toString() {
    return 'CurrentDto(lastUpdatedEpoch: $lastUpdatedEpoch, lastUpdated: $lastUpdated, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, visKm: $visKm, visMiles: $visMiles, uv: $uv, gustMph: $gustMph, gustKph: $gustKph)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentDtoImpl &&
            (identical(other.lastUpdatedEpoch, lastUpdatedEpoch) ||
                other.lastUpdatedEpoch == lastUpdatedEpoch) &&
            (identical(other.lastUpdated, lastUpdated) ||
                other.lastUpdated == lastUpdated) &&
            (identical(other.tempC, tempC) || other.tempC == tempC) &&
            (identical(other.tempF, tempF) || other.tempF == tempF) &&
            (identical(other.isDay, isDay) || other.isDay == isDay) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.windMph, windMph) || other.windMph == windMph) &&
            (identical(other.windKph, windKph) || other.windKph == windKph) &&
            (identical(other.windDegree, windDegree) ||
                other.windDegree == windDegree) &&
            (identical(other.windDir, windDir) || other.windDir == windDir) &&
            (identical(other.pressureMb, pressureMb) ||
                other.pressureMb == pressureMb) &&
            (identical(other.pressureIn, pressureIn) ||
                other.pressureIn == pressureIn) &&
            (identical(other.precipMm, precipMm) ||
                other.precipMm == precipMm) &&
            (identical(other.precipIn, precipIn) ||
                other.precipIn == precipIn) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.cloud, cloud) || other.cloud == cloud) &&
            (identical(other.feelslikeC, feelslikeC) ||
                other.feelslikeC == feelslikeC) &&
            (identical(other.feelslikeF, feelslikeF) ||
                other.feelslikeF == feelslikeF) &&
            (identical(other.windchillC, windchillC) ||
                other.windchillC == windchillC) &&
            (identical(other.windchillF, windchillF) ||
                other.windchillF == windchillF) &&
            (identical(other.heatindexC, heatindexC) ||
                other.heatindexC == heatindexC) &&
            (identical(other.heatindexF, heatindexF) ||
                other.heatindexF == heatindexF) &&
            (identical(other.dewpointC, dewpointC) ||
                other.dewpointC == dewpointC) &&
            (identical(other.dewpointF, dewpointF) ||
                other.dewpointF == dewpointF) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.uv, uv) || other.uv == uv) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        lastUpdatedEpoch,
        lastUpdated,
        tempC,
        tempF,
        isDay,
        condition,
        windMph,
        windKph,
        windDegree,
        windDir,
        pressureMb,
        pressureIn,
        precipMm,
        precipIn,
        humidity,
        cloud,
        feelslikeC,
        feelslikeF,
        windchillC,
        windchillF,
        heatindexC,
        heatindexF,
        dewpointC,
        dewpointF,
        visKm,
        visMiles,
        uv,
        gustMph,
        gustKph
      ]);

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentDtoImplCopyWith<_$CurrentDtoImpl> get copyWith =>
      __$$CurrentDtoImplCopyWithImpl<_$CurrentDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentDtoImplToJson(
      this,
    );
  }
}

abstract class _CurrentDto extends CurrentDto {
  factory _CurrentDto(
      {@JsonKey(name: 'last_updated_epoch') required final int lastUpdatedEpoch,
      @JsonKey(name: 'last_updated') required final String lastUpdated,
      @JsonKey(name: 'temp_c') required final double tempC,
      @JsonKey(name: 'temp_f') required final double tempF,
      @JsonKey(name: 'is_day') required final int isDay,
      required final ConditionDto condition,
      @JsonKey(name: 'wind_mph') required final double windMph,
      @JsonKey(name: 'wind_kph') required final double windKph,
      @JsonKey(name: 'wind_degree') required final int windDegree,
      @JsonKey(name: 'wind_dir') required final String windDir,
      @JsonKey(name: 'pressure_mb') required final double pressureMb,
      @JsonKey(name: 'pressure_in') required final double pressureIn,
      @JsonKey(name: 'precip_mm') required final double precipMm,
      @JsonKey(name: 'precip_in') required final double precipIn,
      required final int humidity,
      required final int cloud,
      @JsonKey(name: 'feelslike_c') required final double feelslikeC,
      @JsonKey(name: 'feelslike_f') required final double feelslikeF,
      @JsonKey(name: 'windchill_c') required final double windchillC,
      @JsonKey(name: 'windchill_f') required final double windchillF,
      @JsonKey(name: 'heatindex_c') required final double heatindexC,
      @JsonKey(name: 'heatindex_f') required final double heatindexF,
      @JsonKey(name: 'dewpoint_c') required final double dewpointC,
      @JsonKey(name: 'dewpoint_f') required final double dewpointF,
      @JsonKey(name: 'vis_km') required final double visKm,
      @JsonKey(name: 'vis_miles') required final double visMiles,
      required final double uv,
      @JsonKey(name: 'gust_mph') required final double gustMph,
      @JsonKey(name: 'gust_kph')
      required final double gustKph}) = _$CurrentDtoImpl;
  _CurrentDto._() : super._();

  factory _CurrentDto.fromJson(Map<String, dynamic> json) =
      _$CurrentDtoImpl.fromJson;

  @override
  @JsonKey(name: 'last_updated_epoch')
  int get lastUpdatedEpoch;
  @override
  @JsonKey(name: 'last_updated')
  String get lastUpdated;
  @override
  @JsonKey(name: 'temp_c')
  double get tempC;
  @override
  @JsonKey(name: 'temp_f')
  double get tempF;
  @override
  @JsonKey(name: 'is_day')
  int get isDay;
  @override
  ConditionDto get condition;
  @override
  @JsonKey(name: 'wind_mph')
  double get windMph;
  @override
  @JsonKey(name: 'wind_kph')
  double get windKph;
  @override
  @JsonKey(name: 'wind_degree')
  int get windDegree;
  @override
  @JsonKey(name: 'wind_dir')
  String get windDir;
  @override
  @JsonKey(name: 'pressure_mb')
  double get pressureMb;
  @override
  @JsonKey(name: 'pressure_in')
  double get pressureIn;
  @override
  @JsonKey(name: 'precip_mm')
  double get precipMm;
  @override
  @JsonKey(name: 'precip_in')
  double get precipIn;
  @override
  int get humidity;
  @override
  int get cloud;
  @override
  @JsonKey(name: 'feelslike_c')
  double get feelslikeC;
  @override
  @JsonKey(name: 'feelslike_f')
  double get feelslikeF;
  @override
  @JsonKey(name: 'windchill_c')
  double get windchillC;
  @override
  @JsonKey(name: 'windchill_f')
  double get windchillF;
  @override
  @JsonKey(name: 'heatindex_c')
  double get heatindexC;
  @override
  @JsonKey(name: 'heatindex_f')
  double get heatindexF;
  @override
  @JsonKey(name: 'dewpoint_c')
  double get dewpointC;
  @override
  @JsonKey(name: 'dewpoint_f')
  double get dewpointF;
  @override
  @JsonKey(name: 'vis_km')
  double get visKm;
  @override
  @JsonKey(name: 'vis_miles')
  double get visMiles;
  @override
  double get uv;
  @override
  @JsonKey(name: 'gust_mph')
  double get gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  double get gustKph;

  /// Create a copy of CurrentDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentDtoImplCopyWith<_$CurrentDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
