// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Forecast _$ForecastFromJson(Map<String, dynamic> json) => Forecast(
      forecasts: (json['forecasts'] as List<dynamic>)
          .map((e) => ForecastDay.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ForecastToJson(Forecast instance) => <String, dynamic>{
      'forecasts': instance.forecasts,
    };

ForecastDay _$ForecastDayFromJson(Map<String, dynamic> json) => ForecastDay(
      date: json['date'] as String,
      dateEpoch: (json['dateEpoch'] as num).toInt(),
      day: DailyForecast.fromJson(json['day'] as Map<String, dynamic>),
      astro: Astro.fromJson(json['astro'] as Map<String, dynamic>),
      hours: (json['hours'] as List<dynamic>)
          .map((e) => HourlyForecast.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ForecastDayToJson(ForecastDay instance) =>
    <String, dynamic>{
      'date': instance.date,
      'dateEpoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hours': instance.hours,
    };
