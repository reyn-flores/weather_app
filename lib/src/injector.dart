import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:weather_app/src/core/config.dart';
import 'package:weather_app/src/core/dio_interceptor.dart';
import 'package:weather_app/src/weather_dashboard/data/datasources/weather_client.dart';
import 'package:weather_app/src/weather_dashboard/data/repositories/weather_repository_impl.dart';
import 'package:weather_app/src/weather_dashboard/domain/repositories/weather_repository.dart';

final getIt = GetIt.instance;

initializeDependencies() async {
  final config = await loadConfig();

  getIt.registerSingleton<Dio>(Dio()..options.baseUrl = config['base_url']);
  getIt<Dio>().interceptors.add(ApiKeyInterceptor(apiKey: config['key']));

  getIt.registerLazySingleton<WeatherClient>(
    () => WeatherClient(getIt()),
  );

  getIt.registerLazySingleton<WeatherRepository>(
    () => WeatherRepositoryImpl(client: getIt()),
  );
}
