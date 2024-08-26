import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/astro_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/daily_forecast_dto.dart';
import 'package:weather_app/src/weather_dashboard/data/dtos/hourly_forecast_dto.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/forecast.dart';

part 'forecast_dto.freezed.dart';
part 'forecast_dto.g.dart';

@freezed
class ForecastDto with _$ForecastDto {
  factory ForecastDto({
    required List<ForecastDayDto> forecastday,
  }) = _ForecastDto;

  ForecastDto._();

  factory ForecastDto.fromJson(Map<String, dynamic> json) =>
      _$ForecastDtoFromJson(json);

  Forecast get toEntity {
    return Forecast(
      forecasts:
          forecastday.map((forecastday) => forecastday.toEntity).toList(),
    );
  }
}

@freezed
class ForecastDayDto with _$ForecastDayDto {
  factory ForecastDayDto({
    required String date,
    @JsonKey(name: 'date_epoch') required int dateEpoch,
    required DailyForecastDto day,
    required AstroDto astro,
    required List<HourlyForecastDto> hour,
  }) = _ForecastDayDto;

  ForecastDayDto._();

  factory ForecastDayDto.fromJson(Map<String, dynamic> json) =>
      _$ForecastDayDtoFromJson(json);

  ForecastDay get toEntity {
    return ForecastDay(
      date: date,
      dateEpoch: dateEpoch,
      day: day.toEntity,
      astro: astro.toEntity,
      hours: hour.map((hour) => hour.toEntity).toList(),
    );
  }
}
