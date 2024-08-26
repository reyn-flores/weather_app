import 'package:fpdart/fpdart.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';

abstract class WeatherRepository {
  Future<Either<Exception, WeatherForecast>> getWeatherForecast(
    String coordinates,
  );
}
