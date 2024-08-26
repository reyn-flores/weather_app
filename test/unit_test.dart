import 'package:dio/dio.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:fpdart/fpdart.dart';
import 'package:mocktail/mocktail.dart';
import 'package:retrofit/retrofit.dart';
import 'package:weather_app/src/weather_dashboard/data/datasources/weather_client.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/condition_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/current_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/weather_forecast_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/repositories/weather_repository_impl.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';
import 'package:weather_app/src/weather_dashboard/domain/repositories/weather_repository.dart';

class MockWeatherClient extends Mock implements WeatherClient {}

void main() {
  late MockWeatherClient mockClient;
  late WeatherRepository weatherRepository;

  setUp(() {
    mockClient = MockWeatherClient();
    weatherRepository = WeatherRepositoryImpl(client: mockClient);
  });

  group('WeatherRepositoryImpl', () {
    const coordinates = '40.7128,-74.0060';
    final weatherForecastDto = WeatherForecastDto(
      current: CurrentDto(
        lastUpdatedEpoch: 1693001234,
        lastUpdated: '2024-08-26 12:00',
        tempC: 25.0,
        tempF: 77.0,
        isDay: 1,
        condition: ConditionDto(
          code: 1,
          text: 'Clear',
          icon: '//cdn.weatherapi.com/weather/64x64/day/113.png',
        ),
        windMph: 5.0,
        windKph: 8.0,
        windDegree: 180,
        windDir: 'S',
        pressureMb: 1015.0,
        pressureIn: 30.0,
        precipMm: 0.0,
        precipIn: 0.0,
        humidity: 60,
        cloud: 10,
        feelslikeC: 26.0,
        feelslikeF: 78.8,
        windchillC: 24.0,
        windchillF: 75.2,
        heatindexC: 27.0,
        heatindexF: 80.6,
        dewpointC: 16.0,
        dewpointF: 60.8,
        visKm: 10.0,
        visMiles: 6.2,
        uv: 5.0,
        gustMph: 7.0,
        gustKph: 11.3,
      ),
    );

    test('returns WeatherForecast when the client call is successful',
        () async {
      final response = HttpResponse(
        weatherForecastDto,
        Response(
          data: weatherForecastDto,
          statusCode: 200,
          requestOptions: RequestOptions(path: ''),
        ),
      );

      when(() => mockClient.getWeatherForecast(coordinates: coordinates))
          .thenAnswer((_) async => response);

      late WeatherForecast result;
      await weatherRepository.getWeatherForecast(coordinates).then((response) {
        response.fold((_) {}, (success) {
          result = success;
        });
      });
      expect(
        result.current?.cloud,
        weatherForecastDto.toEntity.current?.cloud,
      );
      expect(
        result.current?.windDir,
        weatherForecastDto.toEntity.current?.windDir,
      );
    });

    test('returns Exception when the client call fails', () async {
      final exception = Exception('Failed to fetch weather');
      when(() => mockClient.getWeatherForecast(coordinates: coordinates))
          .thenThrow(exception);
      final result = await weatherRepository.getWeatherForecast(coordinates);
      expect(result, Left(exception));
    });
  });
}
