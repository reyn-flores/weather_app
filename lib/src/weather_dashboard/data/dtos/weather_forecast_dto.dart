import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/location_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/current_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/forecast_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/alerts_dto.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';

part 'weather_forecast_dto.freezed.dart';
part 'weather_forecast_dto.g.dart';

@freezed
class WeatherForecastDto with _$WeatherForecastDto {
  factory WeatherForecastDto({
    LocationDto? location,
    CurrentDto? current,
    ForecastDto? forecast,
    AlertsDto? alerts,
  }) = _WeatherForecastDto;

  WeatherForecastDto._();

  factory WeatherForecastDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastDtoFromJson(json);

  WeatherForecast get toEntity {
    return WeatherForecast(
      location: location?.toEntity,
      current: current?.toEntity,
      forecast: forecast?.toEntity,
      alerts: alerts?.toEntity,
    );
  }
}
