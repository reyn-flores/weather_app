import 'package:equatable/equatable.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/weather_forecast.dart';

abstract class WeatherState extends Equatable {}

class InitialState extends WeatherState {
  @override
  List<Object> get props => [];
}

class LoadingState extends WeatherState {
  @override
  List<Object> get props => [];
}

class LoadedState extends WeatherState {
  LoadedState(this.weatherForecast);

  final WeatherForecast weatherForecast;

  @override
  List<Object> get props => [weatherForecast];
}

class ErrorState extends WeatherState {
  @override
  List<Object> get props => [];
}
