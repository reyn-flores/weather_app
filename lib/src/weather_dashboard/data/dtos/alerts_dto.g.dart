// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alerts_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AlertsDtoImpl _$$AlertsDtoImplFromJson(Map<String, dynamic> json) =>
    _$AlertsDtoImpl(
      alert: (json['alert'] as List<dynamic>)
          .map((e) => AlertDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AlertsDtoImplToJson(_$AlertsDtoImpl instance) =>
    <String, dynamic>{
      'alert': instance.alert,
    };

_$AlertDtoImpl _$$AlertDtoImplFromJson(Map<String, dynamic> json) =>
    _$AlertDtoImpl(
      headline: json['headline'] as String,
      msgtype: json['msgtype'] as String,
      severity: json['severity'] as String,
      urgency: json['urgency'] as String,
      areas: json['areas'] as String,
      category: json['category'] as String,
      certainty: json['certainty'] as String,
      event: json['event'] as String,
      note: json['note'] as String,
      effective: json['effective'] as String,
      expires: json['expires'] as String,
      desc: json['desc'] as String,
      instruction: json['instruction'] as String,
    );

Map<String, dynamic> _$$AlertDtoImplToJson(_$AlertDtoImpl instance) =>
    <String, dynamic>{
      'headline': instance.headline,
      'msgtype': instance.msgtype,
      'severity': instance.severity,
      'urgency': instance.urgency,
      'areas': instance.areas,
      'category': instance.category,
      'certainty': instance.certainty,
      'event': instance.event,
      'note': instance.note,
      'effective': instance.effective,
      'expires': instance.expires,
      'desc': instance.desc,
      'instruction': instance.instruction,
    };
