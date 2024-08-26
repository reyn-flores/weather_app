// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ForecastDtoImpl _$$ForecastDtoImplFromJson(Map<String, dynamic> json) =>
    _$ForecastDtoImpl(
      forecastday: (json['forecastday'] as List<dynamic>)
          .map((e) => ForecastDayDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastDtoImplToJson(_$ForecastDtoImpl instance) =>
    <String, dynamic>{
      'forecastday': instance.forecastday,
    };

_$ForecastDayDtoImpl _$$ForecastDayDtoImplFromJson(Map<String, dynamic> json) =>
    _$ForecastDayDtoImpl(
      date: json['date'] as String,
      dateEpoch: (json['date_epoch'] as num).toInt(),
      day: DailyForecastDto.fromJson(json['day'] as Map<String, dynamic>),
      astro: AstroDto.fromJson(json['astro'] as Map<String, dynamic>),
      hour: (json['hour'] as List<dynamic>)
          .map((e) => HourlyForecastDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ForecastDayDtoImplToJson(
        _$ForecastDayDtoImpl instance) =>
    <String, dynamic>{
      'date': instance.date,
      'date_epoch': instance.dateEpoch,
      'day': instance.day,
      'astro': instance.astro,
      'hour': instance.hour,
    };
