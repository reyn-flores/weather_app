import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/astro.dart';

part 'astro_dto.freezed.dart';
part 'astro_dto.g.dart';

@freezed
class AstroDto with _$AstroDto {
  factory AstroDto({
    required String sunrise,
    required String sunset,
    required String moonrise,
    required String moonset,
    @JsonKey(name: 'moon_phase') required String moonPhase,
    @JsonKey(name: 'moon_illumination') required int moonIllumination,
    @JsonKey(name: 'is_moon_up') required int isMoonUp,
    @JsonKey(name: 'is_sun_up') required int isSunUp,
  }) = _AstroDto;

  AstroDto._();

  factory AstroDto.fromJson(Map<String, dynamic> json) =>
      _$AstroDtoFromJson(json);

  Astro get toEntity {
    return Astro(
      sunrise: sunrise,
      sunset: sunset,
      moonrise: moonrise,
      moonset: moonset,
      moonPhase: moonPhase,
      moonIllumination: moonIllumination,
      isMoonUp: isMoonUp,
      isSunUp: isSunUp,
    );
  }
}
