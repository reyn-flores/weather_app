import 'package:retrofit/retrofit.dart';
import 'package:dio/dio.dart';
import 'package:weather_app/src/core/endpoints.dart' as endpoints;
import 'package:weather_app/src/weather_dashboard/data/dtos/weather_forecast_dto.dart';

part 'weather_client.g.dart';

@RestApi()
abstract class WeatherClient {
  factory WeatherClient(Dio dio, {String baseUrl}) = _WeatherClient;

  @GET(endpoints.Forecast.forecast)
  Future<HttpResponse<WeatherForecastDto>> getWeatherForecast({
    @Query('q') required String coordinates,
    @Query('alerts') String shouldIncludeAlerts = 'yes',
    @Query('days') int days = 10,
  });
}
