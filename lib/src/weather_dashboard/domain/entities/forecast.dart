import 'package:weather_app/src/weather_dashboard/domain/entities/astro.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/daily_forecast.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/hourly_forecast.dart';
import 'package:json_annotation/json_annotation.dart';

part 'forecast.g.dart';

@JsonSerializable()
class Forecast {
  Forecast({
    required this.forecasts,
  });

  final List<ForecastDay> forecasts;

  factory Forecast.fromJson(Map<String, dynamic> json) =>
      _$ForecastFromJson(json);
  Map<String, dynamic> toJson() => _$ForecastToJson(this);
}

@JsonSerializable()
class ForecastDay {
  ForecastDay({
    required this.date,
    required this.dateEpoch,
    required this.day,
    required this.astro,
    required this.hours,
  });

  final String date;
  final int dateEpoch;
  final DailyForecast day;
  final Astro astro;
  final List<HourlyForecast> hours;

  factory ForecastDay.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayFromJson(json);
  Map<String, dynamic> toJson() => _$ForecastDayToJson(this);
}
