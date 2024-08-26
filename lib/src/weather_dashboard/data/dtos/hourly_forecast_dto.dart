import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/condition_dto.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/hourly_forecast.dart';

part 'hourly_forecast_dto.freezed.dart';
part 'hourly_forecast_dto.g.dart';

@freezed
class HourlyForecastDto with _$HourlyForecastDto {
  factory HourlyForecastDto({
    @JsonKey(name: 'time_epoch') required int timeEpoch,
    required String time,
    @JsonKey(name: 'temp_c') required double tempC,
    @JsonKey(name: 'temp_f') required double tempF,
    @JsonKey(name: 'is_day') required int isDay,
    required ConditionDto condition,
    @JsonKey(name: 'wind_mph') required double windMph,
    @JsonKey(name: 'wind_kph') required double windKph,
    @JsonKey(name: 'wind_degree') required int windDegree,
    @JsonKey(name: 'wind_dir') required String windDir,
    @JsonKey(name: 'pressure_mb') required double pressureMb,
    @JsonKey(name: 'pressure_in') required double pressureIn,
    @JsonKey(name: 'precip_mm') required double precipMm,
    @JsonKey(name: 'precip_in') required double precipIn,
    @JsonKey(name: 'snow_cm') required double snowCm,
    required int humidity,
    required int cloud,
    @JsonKey(name: 'feelslike_c') required double feelslikeC,
    @JsonKey(name: 'feelslike_f') required double feelslikeF,
    @JsonKey(name: 'windchill_c') required double windchillC,
    @JsonKey(name: 'windchill_f') required double windchillF,
    @JsonKey(name: 'heatindex_c') required double heatindexC,
    @JsonKey(name: 'heatindex_f') required double heatindexF,
    @JsonKey(name: 'dewpoint_c') required double dewpointC,
    @JsonKey(name: 'dewpoint_f') required double dewpointF,
    @JsonKey(name: 'will_it_rain') required int willItRain,
    @JsonKey(name: 'chance_of_rain') required int chanceOfRain,
    @JsonKey(name: 'will_it_snow') required int willItSnow,
    @JsonKey(name: 'chance_of_snow') required int chanceOfSnow,
    @JsonKey(name: 'vis_km') required double visKm,
    @JsonKey(name: 'vis_miles') required double visMiles,
    @JsonKey(name: 'gust_mph') required double gustMph,
    @JsonKey(name: 'gust_kph') required double gustKph,
    required int uv,
  }) = _HourlyForecastDto;

  HourlyForecastDto._();

  factory HourlyForecastDto.fromJson(Map<String, dynamic> json) =>
      _$HourlyForecastDtoFromJson(json);

  HourlyForecast get toEntity {
    return HourlyForecast(
      timeEpoch: timeEpoch,
      time: time,
      tempC: tempC,
      tempF: tempF,
      isDay: isDay,
      condition: condition.toEntity,
      windMph: windMph,
      windKph: windKph,
      windDegree: windDegree,
      windDir: windDir,
      pressureMb: pressureMb,
      pressureIn: pressureIn,
      precipMm: precipMm,
      precipIn: precipIn,
      snowCm: snowCm,
      humidity: humidity,
      cloud: cloud,
      feelslikeC: feelslikeC,
      feelslikeF: feelslikeF,
      windchillC: windchillC,
      windchillF: windchillF,
      heatindexC: heatindexC,
      heatindexF: heatindexF,
      dewpointC: dewpointC,
      dewpointF: dewpointF,
      willItRain: willItRain,
      chanceOfRain: chanceOfRain,
      willItSnow: willItSnow,
      chanceOfSnow: chanceOfSnow,
      visKm: visKm,
      visMiles: visMiles,
      gustMph: gustMph,
      gustKph: gustKph,
      uv: uv,
    );
  }
}
