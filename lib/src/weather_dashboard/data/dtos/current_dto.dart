import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/condition_dto.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/current.dart';

part 'current_dto.freezed.dart';
part 'current_dto.g.dart';

@freezed
class CurrentDto with _$CurrentDto {
  factory CurrentDto({
    @JsonKey(name: 'last_updated_epoch') required int lastUpdatedEpoch,
    @JsonKey(name: 'last_updated') required String lastUpdated,
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
    @JsonKey(name: 'vis_km') required double visKm,
    @JsonKey(name: 'vis_miles') required double visMiles,
    required double uv,
    @JsonKey(name: 'gust_mph') required double gustMph,
    @JsonKey(name: 'gust_kph') required double gustKph,
  }) = _CurrentDto;

  CurrentDto._();

  factory CurrentDto.fromJson(Map<String, dynamic> json) =>
      _$CurrentDtoFromJson(json);

  Current get toEntity {
    return Current(
      lastUpdatedEpoch: lastUpdatedEpoch,
      lastUpdated: lastUpdated,
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
      visKm: visKm,
      visMiles: visMiles,
      uv: uv,
      gustMph: gustMph,
      gustKph: gustKph,
    );
  }
}
