// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_forecast_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WeatherForecastDtoImpl _$$WeatherForecastDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$WeatherForecastDtoImpl(
      location: json['location'] == null
          ? null
          : LocationDto.fromJson(json['location'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : CurrentDto.fromJson(json['current'] as Map<String, dynamic>),
      forecast: json['forecast'] == null
          ? null
          : ForecastDto.fromJson(json['forecast'] as Map<String, dynamic>),
      alerts: json['alerts'] == null
          ? null
          : AlertsDto.fromJson(json['alerts'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$WeatherForecastDtoImplToJson(
        _$WeatherForecastDtoImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'current': instance.current,
      'forecast': instance.forecast,
      'alerts': instance.alerts,
    };
