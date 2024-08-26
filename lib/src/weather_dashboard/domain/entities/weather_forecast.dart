import 'package:weather_app/src/weather_dashboard/domain/entities/alerts.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/current.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/forecast.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/location.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather_forecast.g.dart';

@JsonSerializable()
class WeatherForecast {
  WeatherForecast({
    this.location,
    this.current,
    this.forecast,
    this.alerts,
  });

  final Location? location;
  final Current? current;
  final Forecast? forecast;
  final Alerts? alerts;

  factory WeatherForecast.fromJson(Map<String, dynamic> json) =>
      _$WeatherForecastFromJson(json);
  Map<String, dynamic> toJson() => _$WeatherForecastToJson(this);
}
