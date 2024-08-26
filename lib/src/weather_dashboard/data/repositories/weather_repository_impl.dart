import 'package:fpdart/fpdart.dart';
import 'package:weather_app/src/weather_dashboard/data/datasources/weather_client.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';
import 'package:weather_app/src/weather_dashboard/domain/repositories/weather_repository.dart';

class WeatherRepositoryImpl implements WeatherRepository {
  WeatherRepositoryImpl({
    required this.client,
  });

  final WeatherClient client;

  @override
  Future<Either<Exception, WeatherForecast>> getWeatherForecast(
    String coordinates,
  ) async {
    try {
      final result = await client.getWeatherForecast(
        coordinates: coordinates,
      );
      return Right(result.data.toEntity);
    } on Exception catch (exception) {
      return Left(exception);
    }
  }
}
