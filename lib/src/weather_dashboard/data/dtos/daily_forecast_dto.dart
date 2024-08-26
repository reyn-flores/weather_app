import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/condition_dto.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/daily_forecast.dart';

part 'daily_forecast_dto.freezed.dart';
part 'daily_forecast_dto.g.dart';

@freezed
class DailyForecastDto with _$DailyForecastDto {
  factory DailyForecastDto({
    @JsonKey(name: 'maxtemp_c') required double maxtempC,
    @JsonKey(name: 'maxtemp_f') required double maxtempF,
    @JsonKey(name: 'mintemp_c') required double mintempC,
    @JsonKey(name: 'mintemp_f') required double mintempF,
    @JsonKey(name: 'avgtemp_c') required double avgtempC,
    @JsonKey(name: 'avgtemp_f') required double avgtempF,
    @JsonKey(name: 'maxwind_mph') required double maxwindMph,
    @JsonKey(name: 'maxwind_kph') required double maxwindKph,
    @JsonKey(name: 'totalprecip_mm') required double totalprecipMm,
    @JsonKey(name: 'totalprecip_in') required double totalprecipIn,
    @JsonKey(name: 'totalsnow_cm') required double totalsnowCm,
    @JsonKey(name: 'avgvis_km') required double avgvisKm,
    @JsonKey(name: 'avgvis_miles') required double avgvisMiles,
    @JsonKey(name: 'avghumidity') required int avghumidity,
    @JsonKey(name: 'daily_will_it_rain') required int dailyWillItRain,
    @JsonKey(name: 'daily_chance_of_rain') required int dailyChanceOfRain,
    @JsonKey(name: 'daily_will_it_snow') required int dailyWillItSnow,
    @JsonKey(name: 'daily_chance_of_snow') required int dailyChanceOfSnow,
    required ConditionDto condition,
    required double uv,
  }) = _DailyForecastDto;

  DailyForecastDto._();

  factory DailyForecastDto.fromJson(Map<String, dynamic> json) =>
      _$DailyForecastDtoFromJson(json);

  DailyForecast get toEntity {
    return DailyForecast(
      maxtempC: maxtempC,
      maxtempF: maxtempF,
      mintempC: mintempC,
      mintempF: mintempF,
      avgtempC: avgtempC,
      avgtempF: avgtempF,
      maxwindMph: maxwindMph,
      maxwindKph: maxwindKph,
      totalprecipMm: totalprecipMm,
      totalprecipIn: totalprecipIn,
      totalsnowCm: totalsnowCm,
      avgvisKm: avgvisKm,
      avgvisMiles: avgvisMiles,
      avghumidity: avghumidity,
      dailyWillItRain: dailyWillItRain,
      dailyChanceOfRain: dailyChanceOfRain,
      dailyWillItSnow: dailyWillItSnow,
      dailyChanceOfSnow: dailyChanceOfSnow,
      condition: condition.toEntity,
      uv: uv,
    );
  }
}
