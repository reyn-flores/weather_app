import 'package:geolocator/geolocator.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';
import 'package:weather_app/src/weather_dashboard/domain/repositories/weather_repository.dart';
import 'package:weather_app/src/weather_dashboard/presentation/cubit/weather_state.dart';

class WeatherCubit extends HydratedCubit<WeatherState> {
  WeatherCubit({required this.repository}) : super(InitialState()) {
    getWeatherForecast();
  }

  final WeatherRepository repository;

  void getWeatherForecast() async {
    if (state is LoadedState) {
      emit(state);
    } else {
      emit(LoadingState());
    }

    LocationPermission permission;
    permission = await Geolocator.checkPermission();
    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();
      if (permission == LocationPermission.denied) {
        return Future.error('Location permissions are denied');
      }
    }

    Position? position = await Geolocator.getLastKnownPosition();
    final coordinates = '${position?.latitude},${position?.longitude}';
    final result = await repository.getWeatherForecast(
      coordinates,
    );
    result.fold(
      (error) {
        emit(state);
      },
      (weatherForecast) {
        emit(LoadedState(weatherForecast));
      },
    );
  }

  @override
  WeatherState? fromJson(Map<String, dynamic> json) {
    try {
      final weatherForecast = WeatherForecast.fromJson(json['weatherForecast']);
      return LoadedState(weatherForecast);
    } catch (e) {
      return null;
    }
  }

  @override
  Map<String, dynamic>? toJson(WeatherState state) {
    if (state is LoadedState) {
      return {'weatherForecast': state.weatherForecast.toJson()};
    }
    return null;
  }
}
