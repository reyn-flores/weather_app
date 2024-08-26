// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hourly_forecast_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HourlyForecastDto _$HourlyForecastDtoFromJson(Map<String, dynamic> json) {
  return _HourlyForecastDto.fromJson(json);
}

/// @nodoc
mixin _$HourlyForecastDto {
  @JsonKey(name: 'time_epoch')
  int get timeEpoch => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'snow_cm')
  double get snowCm => throw _privateConstructorUsedError;
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
  @JsonKey(name: 'will_it_rain')
  int get willItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_rain')
  int get chanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'will_it_snow')
  int get willItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'chance_of_snow')
  int get chanceOfSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_km')
  double get visKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'vis_miles')
  double get visMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_mph')
  double get gustMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'gust_kph')
  double get gustKph => throw _privateConstructorUsedError;
  int get uv => throw _privateConstructorUsedError;

  /// Serializes this HourlyForecastDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HourlyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HourlyForecastDtoCopyWith<HourlyForecastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyForecastDtoCopyWith<$Res> {
  factory $HourlyForecastDtoCopyWith(
          HourlyForecastDto value, $Res Function(HourlyForecastDto) then) =
      _$HourlyForecastDtoCopyWithImpl<$Res, HourlyForecastDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') int timeEpoch,
      String time,
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
      @JsonKey(name: 'snow_cm') double snowCm,
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
      @JsonKey(name: 'will_it_rain') int willItRain,
      @JsonKey(name: 'chance_of_rain') int chanceOfRain,
      @JsonKey(name: 'will_it_snow') int willItSnow,
      @JsonKey(name: 'chance_of_snow') int chanceOfSnow,
      @JsonKey(name: 'vis_km') double visKm,
      @JsonKey(name: 'vis_miles') double visMiles,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph,
      int uv});

  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class _$HourlyForecastDtoCopyWithImpl<$Res, $Val extends HourlyForecastDto>
    implements $HourlyForecastDtoCopyWith<$Res> {
  _$HourlyForecastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HourlyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
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
    Object? snowCm = null,
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
    Object? willItRain = null,
    Object? chanceOfRain = null,
    Object? willItSnow = null,
    Object? chanceOfSnow = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? gustMph = null,
    Object? gustKph = null,
    Object? uv = null,
  }) {
    return _then(_value.copyWith(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
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
      snowCm: null == snowCm
          ? _value.snowCm
          : snowCm // ignore: cast_nullable_to_non_nullable
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
      willItRain: null == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int,
      chanceOfRain: null == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int,
      willItSnow: null == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int,
      chanceOfSnow: null == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of HourlyForecastDto
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
abstract class _$$HourlyForecastDtoImplCopyWith<$Res>
    implements $HourlyForecastDtoCopyWith<$Res> {
  factory _$$HourlyForecastDtoImplCopyWith(_$HourlyForecastDtoImpl value,
          $Res Function(_$HourlyForecastDtoImpl) then) =
      __$$HourlyForecastDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'time_epoch') int timeEpoch,
      String time,
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
      @JsonKey(name: 'snow_cm') double snowCm,
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
      @JsonKey(name: 'will_it_rain') int willItRain,
      @JsonKey(name: 'chance_of_rain') int chanceOfRain,
      @JsonKey(name: 'will_it_snow') int willItSnow,
      @JsonKey(name: 'chance_of_snow') int chanceOfSnow,
      @JsonKey(name: 'vis_km') double visKm,
      @JsonKey(name: 'vis_miles') double visMiles,
      @JsonKey(name: 'gust_mph') double gustMph,
      @JsonKey(name: 'gust_kph') double gustKph,
      int uv});

  @override
  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class __$$HourlyForecastDtoImplCopyWithImpl<$Res>
    extends _$HourlyForecastDtoCopyWithImpl<$Res, _$HourlyForecastDtoImpl>
    implements _$$HourlyForecastDtoImplCopyWith<$Res> {
  __$$HourlyForecastDtoImplCopyWithImpl(_$HourlyForecastDtoImpl _value,
      $Res Function(_$HourlyForecastDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of HourlyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? timeEpoch = null,
    Object? time = null,
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
    Object? snowCm = null,
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
    Object? willItRain = null,
    Object? chanceOfRain = null,
    Object? willItSnow = null,
    Object? chanceOfSnow = null,
    Object? visKm = null,
    Object? visMiles = null,
    Object? gustMph = null,
    Object? gustKph = null,
    Object? uv = null,
  }) {
    return _then(_$HourlyForecastDtoImpl(
      timeEpoch: null == timeEpoch
          ? _value.timeEpoch
          : timeEpoch // ignore: cast_nullable_to_non_nullable
              as int,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
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
      snowCm: null == snowCm
          ? _value.snowCm
          : snowCm // ignore: cast_nullable_to_non_nullable
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
      willItRain: null == willItRain
          ? _value.willItRain
          : willItRain // ignore: cast_nullable_to_non_nullable
              as int,
      chanceOfRain: null == chanceOfRain
          ? _value.chanceOfRain
          : chanceOfRain // ignore: cast_nullable_to_non_nullable
              as int,
      willItSnow: null == willItSnow
          ? _value.willItSnow
          : willItSnow // ignore: cast_nullable_to_non_nullable
              as int,
      chanceOfSnow: null == chanceOfSnow
          ? _value.chanceOfSnow
          : chanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int,
      visKm: null == visKm
          ? _value.visKm
          : visKm // ignore: cast_nullable_to_non_nullable
              as double,
      visMiles: null == visMiles
          ? _value.visMiles
          : visMiles // ignore: cast_nullable_to_non_nullable
              as double,
      gustMph: null == gustMph
          ? _value.gustMph
          : gustMph // ignore: cast_nullable_to_non_nullable
              as double,
      gustKph: null == gustKph
          ? _value.gustKph
          : gustKph // ignore: cast_nullable_to_non_nullable
              as double,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HourlyForecastDtoImpl extends _HourlyForecastDto {
  _$HourlyForecastDtoImpl(
      {@JsonKey(name: 'time_epoch') required this.timeEpoch,
      required this.time,
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
      @JsonKey(name: 'snow_cm') required this.snowCm,
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
      @JsonKey(name: 'will_it_rain') required this.willItRain,
      @JsonKey(name: 'chance_of_rain') required this.chanceOfRain,
      @JsonKey(name: 'will_it_snow') required this.willItSnow,
      @JsonKey(name: 'chance_of_snow') required this.chanceOfSnow,
      @JsonKey(name: 'vis_km') required this.visKm,
      @JsonKey(name: 'vis_miles') required this.visMiles,
      @JsonKey(name: 'gust_mph') required this.gustMph,
      @JsonKey(name: 'gust_kph') required this.gustKph,
      required this.uv})
      : super._();

  factory _$HourlyForecastDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$HourlyForecastDtoImplFromJson(json);

  @override
  @JsonKey(name: 'time_epoch')
  final int timeEpoch;
  @override
  final String time;
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
  @JsonKey(name: 'snow_cm')
  final double snowCm;
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
  @JsonKey(name: 'will_it_rain')
  final int willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  final int chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  final int willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  final int chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  final double visKm;
  @override
  @JsonKey(name: 'vis_miles')
  final double visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  final double gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  final double gustKph;
  @override
  final int uv;

  @override
  String toString() {
    return 'HourlyForecastDto(timeEpoch: $timeEpoch, time: $time, tempC: $tempC, tempF: $tempF, isDay: $isDay, condition: $condition, windMph: $windMph, windKph: $windKph, windDegree: $windDegree, windDir: $windDir, pressureMb: $pressureMb, pressureIn: $pressureIn, precipMm: $precipMm, precipIn: $precipIn, snowCm: $snowCm, humidity: $humidity, cloud: $cloud, feelslikeC: $feelslikeC, feelslikeF: $feelslikeF, windchillC: $windchillC, windchillF: $windchillF, heatindexC: $heatindexC, heatindexF: $heatindexF, dewpointC: $dewpointC, dewpointF: $dewpointF, willItRain: $willItRain, chanceOfRain: $chanceOfRain, willItSnow: $willItSnow, chanceOfSnow: $chanceOfSnow, visKm: $visKm, visMiles: $visMiles, gustMph: $gustMph, gustKph: $gustKph, uv: $uv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HourlyForecastDtoImpl &&
            (identical(other.timeEpoch, timeEpoch) ||
                other.timeEpoch == timeEpoch) &&
            (identical(other.time, time) || other.time == time) &&
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
            (identical(other.snowCm, snowCm) || other.snowCm == snowCm) &&
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
            (identical(other.willItRain, willItRain) ||
                other.willItRain == willItRain) &&
            (identical(other.chanceOfRain, chanceOfRain) ||
                other.chanceOfRain == chanceOfRain) &&
            (identical(other.willItSnow, willItSnow) ||
                other.willItSnow == willItSnow) &&
            (identical(other.chanceOfSnow, chanceOfSnow) ||
                other.chanceOfSnow == chanceOfSnow) &&
            (identical(other.visKm, visKm) || other.visKm == visKm) &&
            (identical(other.visMiles, visMiles) ||
                other.visMiles == visMiles) &&
            (identical(other.gustMph, gustMph) || other.gustMph == gustMph) &&
            (identical(other.gustKph, gustKph) || other.gustKph == gustKph) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        timeEpoch,
        time,
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
        snowCm,
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
        willItRain,
        chanceOfRain,
        willItSnow,
        chanceOfSnow,
        visKm,
        visMiles,
        gustMph,
        gustKph,
        uv
      ]);

  /// Create a copy of HourlyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HourlyForecastDtoImplCopyWith<_$HourlyForecastDtoImpl> get copyWith =>
      __$$HourlyForecastDtoImplCopyWithImpl<_$HourlyForecastDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HourlyForecastDtoImplToJson(
      this,
    );
  }
}

abstract class _HourlyForecastDto extends HourlyForecastDto {
  factory _HourlyForecastDto(
      {@JsonKey(name: 'time_epoch') required final int timeEpoch,
      required final String time,
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
      @JsonKey(name: 'snow_cm') required final double snowCm,
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
      @JsonKey(name: 'will_it_rain') required final int willItRain,
      @JsonKey(name: 'chance_of_rain') required final int chanceOfRain,
      @JsonKey(name: 'will_it_snow') required final int willItSnow,
      @JsonKey(name: 'chance_of_snow') required final int chanceOfSnow,
      @JsonKey(name: 'vis_km') required final double visKm,
      @JsonKey(name: 'vis_miles') required final double visMiles,
      @JsonKey(name: 'gust_mph') required final double gustMph,
      @JsonKey(name: 'gust_kph') required final double gustKph,
      required final int uv}) = _$HourlyForecastDtoImpl;
  _HourlyForecastDto._() : super._();

  factory _HourlyForecastDto.fromJson(Map<String, dynamic> json) =
      _$HourlyForecastDtoImpl.fromJson;

  @override
  @JsonKey(name: 'time_epoch')
  int get timeEpoch;
  @override
  String get time;
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
  @JsonKey(name: 'snow_cm')
  double get snowCm;
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
  @JsonKey(name: 'will_it_rain')
  int get willItRain;
  @override
  @JsonKey(name: 'chance_of_rain')
  int get chanceOfRain;
  @override
  @JsonKey(name: 'will_it_snow')
  int get willItSnow;
  @override
  @JsonKey(name: 'chance_of_snow')
  int get chanceOfSnow;
  @override
  @JsonKey(name: 'vis_km')
  double get visKm;
  @override
  @JsonKey(name: 'vis_miles')
  double get visMiles;
  @override
  @JsonKey(name: 'gust_mph')
  double get gustMph;
  @override
  @JsonKey(name: 'gust_kph')
  double get gustKph;
  @override
  int get uv;

  /// Create a copy of HourlyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HourlyForecastDtoImplCopyWith<_$HourlyForecastDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
