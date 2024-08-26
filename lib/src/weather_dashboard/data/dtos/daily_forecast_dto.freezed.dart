// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'daily_forecast_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DailyForecastDto _$DailyForecastDtoFromJson(Map<String, dynamic> json) {
  return _DailyForecastDto.fromJson(json);
}

/// @nodoc
mixin _$DailyForecastDto {
  @JsonKey(name: 'maxtemp_c')
  double get maxtempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxtemp_f')
  double get maxtempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'mintemp_c')
  double get mintempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'mintemp_f')
  double get mintempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgtemp_c')
  double get avgtempC => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgtemp_f')
  double get avgtempF => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxwind_mph')
  double get maxwindMph => throw _privateConstructorUsedError;
  @JsonKey(name: 'maxwind_kph')
  double get maxwindKph => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalprecip_mm')
  double get totalprecipMm => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalprecip_in')
  double get totalprecipIn => throw _privateConstructorUsedError;
  @JsonKey(name: 'totalsnow_cm')
  double get totalsnowCm => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgvis_km')
  double get avgvisKm => throw _privateConstructorUsedError;
  @JsonKey(name: 'avgvis_miles')
  double get avgvisMiles => throw _privateConstructorUsedError;
  @JsonKey(name: 'avghumidity')
  int get avghumidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_will_it_rain')
  int get dailyWillItRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_chance_of_rain')
  int get dailyChanceOfRain => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_will_it_snow')
  int get dailyWillItSnow => throw _privateConstructorUsedError;
  @JsonKey(name: 'daily_chance_of_snow')
  int get dailyChanceOfSnow => throw _privateConstructorUsedError;
  ConditionDto get condition => throw _privateConstructorUsedError;
  double get uv => throw _privateConstructorUsedError;

  /// Serializes this DailyForecastDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DailyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DailyForecastDtoCopyWith<DailyForecastDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyForecastDtoCopyWith<$Res> {
  factory $DailyForecastDtoCopyWith(
          DailyForecastDto value, $Res Function(DailyForecastDto) then) =
      _$DailyForecastDtoCopyWithImpl<$Res, DailyForecastDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double maxtempC,
      @JsonKey(name: 'maxtemp_f') double maxtempF,
      @JsonKey(name: 'mintemp_c') double mintempC,
      @JsonKey(name: 'mintemp_f') double mintempF,
      @JsonKey(name: 'avgtemp_c') double avgtempC,
      @JsonKey(name: 'avgtemp_f') double avgtempF,
      @JsonKey(name: 'maxwind_mph') double maxwindMph,
      @JsonKey(name: 'maxwind_kph') double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') double totalprecipMm,
      @JsonKey(name: 'totalprecip_in') double totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') double totalsnowCm,
      @JsonKey(name: 'avgvis_km') double avgvisKm,
      @JsonKey(name: 'avgvis_miles') double avgvisMiles,
      @JsonKey(name: 'avghumidity') int avghumidity,
      @JsonKey(name: 'daily_will_it_rain') int dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') int dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') int dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') int dailyChanceOfSnow,
      ConditionDto condition,
      double uv});

  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class _$DailyForecastDtoCopyWithImpl<$Res, $Val extends DailyForecastDto>
    implements $DailyForecastDtoCopyWith<$Res> {
  _$DailyForecastDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DailyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? maxtempF = null,
    Object? mintempC = null,
    Object? mintempF = null,
    Object? avgtempC = null,
    Object? avgtempF = null,
    Object? maxwindMph = null,
    Object? maxwindKph = null,
    Object? totalprecipMm = null,
    Object? totalprecipIn = null,
    Object? totalsnowCm = null,
    Object? avgvisKm = null,
    Object? avgvisMiles = null,
    Object? avghumidity = null,
    Object? dailyWillItRain = null,
    Object? dailyChanceOfRain = null,
    Object? dailyWillItSnow = null,
    Object? dailyChanceOfSnow = null,
    Object? condition = null,
    Object? uv = null,
  }) {
    return _then(_value.copyWith(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempF: null == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempF: null == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempF: null == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindMph: null == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindKph: null == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipMm: null == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipIn: null == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double,
      totalsnowCm: null == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double,
      avgvisKm: null == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double,
      avgvisMiles: null == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double,
      avghumidity: null == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as int,
      dailyWillItRain: null == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as int,
      dailyChanceOfRain: null == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as int,
      dailyWillItSnow: null == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as int,
      dailyChanceOfSnow: null == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }

  /// Create a copy of DailyForecastDto
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
abstract class _$$DailyForecastDtoImplCopyWith<$Res>
    implements $DailyForecastDtoCopyWith<$Res> {
  factory _$$DailyForecastDtoImplCopyWith(_$DailyForecastDtoImpl value,
          $Res Function(_$DailyForecastDtoImpl) then) =
      __$$DailyForecastDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'maxtemp_c') double maxtempC,
      @JsonKey(name: 'maxtemp_f') double maxtempF,
      @JsonKey(name: 'mintemp_c') double mintempC,
      @JsonKey(name: 'mintemp_f') double mintempF,
      @JsonKey(name: 'avgtemp_c') double avgtempC,
      @JsonKey(name: 'avgtemp_f') double avgtempF,
      @JsonKey(name: 'maxwind_mph') double maxwindMph,
      @JsonKey(name: 'maxwind_kph') double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') double totalprecipMm,
      @JsonKey(name: 'totalprecip_in') double totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') double totalsnowCm,
      @JsonKey(name: 'avgvis_km') double avgvisKm,
      @JsonKey(name: 'avgvis_miles') double avgvisMiles,
      @JsonKey(name: 'avghumidity') int avghumidity,
      @JsonKey(name: 'daily_will_it_rain') int dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') int dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') int dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') int dailyChanceOfSnow,
      ConditionDto condition,
      double uv});

  @override
  $ConditionDtoCopyWith<$Res> get condition;
}

/// @nodoc
class __$$DailyForecastDtoImplCopyWithImpl<$Res>
    extends _$DailyForecastDtoCopyWithImpl<$Res, _$DailyForecastDtoImpl>
    implements _$$DailyForecastDtoImplCopyWith<$Res> {
  __$$DailyForecastDtoImplCopyWithImpl(_$DailyForecastDtoImpl _value,
      $Res Function(_$DailyForecastDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of DailyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxtempC = null,
    Object? maxtempF = null,
    Object? mintempC = null,
    Object? mintempF = null,
    Object? avgtempC = null,
    Object? avgtempF = null,
    Object? maxwindMph = null,
    Object? maxwindKph = null,
    Object? totalprecipMm = null,
    Object? totalprecipIn = null,
    Object? totalsnowCm = null,
    Object? avgvisKm = null,
    Object? avgvisMiles = null,
    Object? avghumidity = null,
    Object? dailyWillItRain = null,
    Object? dailyChanceOfRain = null,
    Object? dailyWillItSnow = null,
    Object? dailyChanceOfSnow = null,
    Object? condition = null,
    Object? uv = null,
  }) {
    return _then(_$DailyForecastDtoImpl(
      maxtempC: null == maxtempC
          ? _value.maxtempC
          : maxtempC // ignore: cast_nullable_to_non_nullable
              as double,
      maxtempF: null == maxtempF
          ? _value.maxtempF
          : maxtempF // ignore: cast_nullable_to_non_nullable
              as double,
      mintempC: null == mintempC
          ? _value.mintempC
          : mintempC // ignore: cast_nullable_to_non_nullable
              as double,
      mintempF: null == mintempF
          ? _value.mintempF
          : mintempF // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempC: null == avgtempC
          ? _value.avgtempC
          : avgtempC // ignore: cast_nullable_to_non_nullable
              as double,
      avgtempF: null == avgtempF
          ? _value.avgtempF
          : avgtempF // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindMph: null == maxwindMph
          ? _value.maxwindMph
          : maxwindMph // ignore: cast_nullable_to_non_nullable
              as double,
      maxwindKph: null == maxwindKph
          ? _value.maxwindKph
          : maxwindKph // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipMm: null == totalprecipMm
          ? _value.totalprecipMm
          : totalprecipMm // ignore: cast_nullable_to_non_nullable
              as double,
      totalprecipIn: null == totalprecipIn
          ? _value.totalprecipIn
          : totalprecipIn // ignore: cast_nullable_to_non_nullable
              as double,
      totalsnowCm: null == totalsnowCm
          ? _value.totalsnowCm
          : totalsnowCm // ignore: cast_nullable_to_non_nullable
              as double,
      avgvisKm: null == avgvisKm
          ? _value.avgvisKm
          : avgvisKm // ignore: cast_nullable_to_non_nullable
              as double,
      avgvisMiles: null == avgvisMiles
          ? _value.avgvisMiles
          : avgvisMiles // ignore: cast_nullable_to_non_nullable
              as double,
      avghumidity: null == avghumidity
          ? _value.avghumidity
          : avghumidity // ignore: cast_nullable_to_non_nullable
              as int,
      dailyWillItRain: null == dailyWillItRain
          ? _value.dailyWillItRain
          : dailyWillItRain // ignore: cast_nullable_to_non_nullable
              as int,
      dailyChanceOfRain: null == dailyChanceOfRain
          ? _value.dailyChanceOfRain
          : dailyChanceOfRain // ignore: cast_nullable_to_non_nullable
              as int,
      dailyWillItSnow: null == dailyWillItSnow
          ? _value.dailyWillItSnow
          : dailyWillItSnow // ignore: cast_nullable_to_non_nullable
              as int,
      dailyChanceOfSnow: null == dailyChanceOfSnow
          ? _value.dailyChanceOfSnow
          : dailyChanceOfSnow // ignore: cast_nullable_to_non_nullable
              as int,
      condition: null == condition
          ? _value.condition
          : condition // ignore: cast_nullable_to_non_nullable
              as ConditionDto,
      uv: null == uv
          ? _value.uv
          : uv // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DailyForecastDtoImpl extends _DailyForecastDto {
  _$DailyForecastDtoImpl(
      {@JsonKey(name: 'maxtemp_c') required this.maxtempC,
      @JsonKey(name: 'maxtemp_f') required this.maxtempF,
      @JsonKey(name: 'mintemp_c') required this.mintempC,
      @JsonKey(name: 'mintemp_f') required this.mintempF,
      @JsonKey(name: 'avgtemp_c') required this.avgtempC,
      @JsonKey(name: 'avgtemp_f') required this.avgtempF,
      @JsonKey(name: 'maxwind_mph') required this.maxwindMph,
      @JsonKey(name: 'maxwind_kph') required this.maxwindKph,
      @JsonKey(name: 'totalprecip_mm') required this.totalprecipMm,
      @JsonKey(name: 'totalprecip_in') required this.totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') required this.totalsnowCm,
      @JsonKey(name: 'avgvis_km') required this.avgvisKm,
      @JsonKey(name: 'avgvis_miles') required this.avgvisMiles,
      @JsonKey(name: 'avghumidity') required this.avghumidity,
      @JsonKey(name: 'daily_will_it_rain') required this.dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain') required this.dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') required this.dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow') required this.dailyChanceOfSnow,
      required this.condition,
      required this.uv})
      : super._();

  factory _$DailyForecastDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DailyForecastDtoImplFromJson(json);

  @override
  @JsonKey(name: 'maxtemp_c')
  final double maxtempC;
  @override
  @JsonKey(name: 'maxtemp_f')
  final double maxtempF;
  @override
  @JsonKey(name: 'mintemp_c')
  final double mintempC;
  @override
  @JsonKey(name: 'mintemp_f')
  final double mintempF;
  @override
  @JsonKey(name: 'avgtemp_c')
  final double avgtempC;
  @override
  @JsonKey(name: 'avgtemp_f')
  final double avgtempF;
  @override
  @JsonKey(name: 'maxwind_mph')
  final double maxwindMph;
  @override
  @JsonKey(name: 'maxwind_kph')
  final double maxwindKph;
  @override
  @JsonKey(name: 'totalprecip_mm')
  final double totalprecipMm;
  @override
  @JsonKey(name: 'totalprecip_in')
  final double totalprecipIn;
  @override
  @JsonKey(name: 'totalsnow_cm')
  final double totalsnowCm;
  @override
  @JsonKey(name: 'avgvis_km')
  final double avgvisKm;
  @override
  @JsonKey(name: 'avgvis_miles')
  final double avgvisMiles;
  @override
  @JsonKey(name: 'avghumidity')
  final int avghumidity;
  @override
  @JsonKey(name: 'daily_will_it_rain')
  final int dailyWillItRain;
  @override
  @JsonKey(name: 'daily_chance_of_rain')
  final int dailyChanceOfRain;
  @override
  @JsonKey(name: 'daily_will_it_snow')
  final int dailyWillItSnow;
  @override
  @JsonKey(name: 'daily_chance_of_snow')
  final int dailyChanceOfSnow;
  @override
  final ConditionDto condition;
  @override
  final double uv;

  @override
  String toString() {
    return 'DailyForecastDto(maxtempC: $maxtempC, maxtempF: $maxtempF, mintempC: $mintempC, mintempF: $mintempF, avgtempC: $avgtempC, avgtempF: $avgtempF, maxwindMph: $maxwindMph, maxwindKph: $maxwindKph, totalprecipMm: $totalprecipMm, totalprecipIn: $totalprecipIn, totalsnowCm: $totalsnowCm, avgvisKm: $avgvisKm, avgvisMiles: $avgvisMiles, avghumidity: $avghumidity, dailyWillItRain: $dailyWillItRain, dailyChanceOfRain: $dailyChanceOfRain, dailyWillItSnow: $dailyWillItSnow, dailyChanceOfSnow: $dailyChanceOfSnow, condition: $condition, uv: $uv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DailyForecastDtoImpl &&
            (identical(other.maxtempC, maxtempC) ||
                other.maxtempC == maxtempC) &&
            (identical(other.maxtempF, maxtempF) ||
                other.maxtempF == maxtempF) &&
            (identical(other.mintempC, mintempC) ||
                other.mintempC == mintempC) &&
            (identical(other.mintempF, mintempF) ||
                other.mintempF == mintempF) &&
            (identical(other.avgtempC, avgtempC) ||
                other.avgtempC == avgtempC) &&
            (identical(other.avgtempF, avgtempF) ||
                other.avgtempF == avgtempF) &&
            (identical(other.maxwindMph, maxwindMph) ||
                other.maxwindMph == maxwindMph) &&
            (identical(other.maxwindKph, maxwindKph) ||
                other.maxwindKph == maxwindKph) &&
            (identical(other.totalprecipMm, totalprecipMm) ||
                other.totalprecipMm == totalprecipMm) &&
            (identical(other.totalprecipIn, totalprecipIn) ||
                other.totalprecipIn == totalprecipIn) &&
            (identical(other.totalsnowCm, totalsnowCm) ||
                other.totalsnowCm == totalsnowCm) &&
            (identical(other.avgvisKm, avgvisKm) ||
                other.avgvisKm == avgvisKm) &&
            (identical(other.avgvisMiles, avgvisMiles) ||
                other.avgvisMiles == avgvisMiles) &&
            (identical(other.avghumidity, avghumidity) ||
                other.avghumidity == avghumidity) &&
            (identical(other.dailyWillItRain, dailyWillItRain) ||
                other.dailyWillItRain == dailyWillItRain) &&
            (identical(other.dailyChanceOfRain, dailyChanceOfRain) ||
                other.dailyChanceOfRain == dailyChanceOfRain) &&
            (identical(other.dailyWillItSnow, dailyWillItSnow) ||
                other.dailyWillItSnow == dailyWillItSnow) &&
            (identical(other.dailyChanceOfSnow, dailyChanceOfSnow) ||
                other.dailyChanceOfSnow == dailyChanceOfSnow) &&
            (identical(other.condition, condition) ||
                other.condition == condition) &&
            (identical(other.uv, uv) || other.uv == uv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        maxtempC,
        maxtempF,
        mintempC,
        mintempF,
        avgtempC,
        avgtempF,
        maxwindMph,
        maxwindKph,
        totalprecipMm,
        totalprecipIn,
        totalsnowCm,
        avgvisKm,
        avgvisMiles,
        avghumidity,
        dailyWillItRain,
        dailyChanceOfRain,
        dailyWillItSnow,
        dailyChanceOfSnow,
        condition,
        uv
      ]);

  /// Create a copy of DailyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DailyForecastDtoImplCopyWith<_$DailyForecastDtoImpl> get copyWith =>
      __$$DailyForecastDtoImplCopyWithImpl<_$DailyForecastDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DailyForecastDtoImplToJson(
      this,
    );
  }
}

abstract class _DailyForecastDto extends DailyForecastDto {
  factory _DailyForecastDto(
      {@JsonKey(name: 'maxtemp_c') required final double maxtempC,
      @JsonKey(name: 'maxtemp_f') required final double maxtempF,
      @JsonKey(name: 'mintemp_c') required final double mintempC,
      @JsonKey(name: 'mintemp_f') required final double mintempF,
      @JsonKey(name: 'avgtemp_c') required final double avgtempC,
      @JsonKey(name: 'avgtemp_f') required final double avgtempF,
      @JsonKey(name: 'maxwind_mph') required final double maxwindMph,
      @JsonKey(name: 'maxwind_kph') required final double maxwindKph,
      @JsonKey(name: 'totalprecip_mm') required final double totalprecipMm,
      @JsonKey(name: 'totalprecip_in') required final double totalprecipIn,
      @JsonKey(name: 'totalsnow_cm') required final double totalsnowCm,
      @JsonKey(name: 'avgvis_km') required final double avgvisKm,
      @JsonKey(name: 'avgvis_miles') required final double avgvisMiles,
      @JsonKey(name: 'avghumidity') required final int avghumidity,
      @JsonKey(name: 'daily_will_it_rain') required final int dailyWillItRain,
      @JsonKey(name: 'daily_chance_of_rain')
      required final int dailyChanceOfRain,
      @JsonKey(name: 'daily_will_it_snow') required final int dailyWillItSnow,
      @JsonKey(name: 'daily_chance_of_snow')
      required final int dailyChanceOfSnow,
      required final ConditionDto condition,
      required final double uv}) = _$DailyForecastDtoImpl;
  _DailyForecastDto._() : super._();

  factory _DailyForecastDto.fromJson(Map<String, dynamic> json) =
      _$DailyForecastDtoImpl.fromJson;

  @override
  @JsonKey(name: 'maxtemp_c')
  double get maxtempC;
  @override
  @JsonKey(name: 'maxtemp_f')
  double get maxtempF;
  @override
  @JsonKey(name: 'mintemp_c')
  double get mintempC;
  @override
  @JsonKey(name: 'mintemp_f')
  double get mintempF;
  @override
  @JsonKey(name: 'avgtemp_c')
  double get avgtempC;
  @override
  @JsonKey(name: 'avgtemp_f')
  double get avgtempF;
  @override
  @JsonKey(name: 'maxwind_mph')
  double get maxwindMph;
  @override
  @JsonKey(name: 'maxwind_kph')
  double get maxwindKph;
  @override
  @JsonKey(name: 'totalprecip_mm')
  double get totalprecipMm;
  @override
  @JsonKey(name: 'totalprecip_in')
  double get totalprecipIn;
  @override
  @JsonKey(name: 'totalsnow_cm')
  double get totalsnowCm;
  @override
  @JsonKey(name: 'avgvis_km')
  double get avgvisKm;
  @override
  @JsonKey(name: 'avgvis_miles')
  double get avgvisMiles;
  @override
  @JsonKey(name: 'avghumidity')
  int get avghumidity;
  @override
  @JsonKey(name: 'daily_will_it_rain')
  int get dailyWillItRain;
  @override
  @JsonKey(name: 'daily_chance_of_rain')
  int get dailyChanceOfRain;
  @override
  @JsonKey(name: 'daily_will_it_snow')
  int get dailyWillItSnow;
  @override
  @JsonKey(name: 'daily_chance_of_snow')
  int get dailyChanceOfSnow;
  @override
  ConditionDto get condition;
  @override
  double get uv;

  /// Create a copy of DailyForecastDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DailyForecastDtoImplCopyWith<_$DailyForecastDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
