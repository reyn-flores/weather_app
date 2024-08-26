// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'astro.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Astro _$AstroFromJson(Map<String, dynamic> json) => Astro(
      sunrise: json['sunrise'] as String,
      sunset: json['sunset'] as String,
      moonrise: json['moonrise'] as String,
      moonset: json['moonset'] as String,
      moonPhase: json['moonPhase'] as String,
      moonIllumination: (json['moonIllumination'] as num).toInt(),
      isMoonUp: (json['isMoonUp'] as num).toInt(),
      isSunUp: (json['isSunUp'] as num).toInt(),
    );

Map<String, dynamic> _$AstroToJson(Astro instance) => <String, dynamic>{
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'moonrise': instance.moonrise,
      'moonset': instance.moonset,
      'moonPhase': instance.moonPhase,
      'moonIllumination': instance.moonIllumination,
      'isMoonUp': instance.isMoonUp,
      'isSunUp': instance.isSunUp,
    };
