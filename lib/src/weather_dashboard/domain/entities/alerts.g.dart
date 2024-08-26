// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'alerts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Alerts _$AlertsFromJson(Map<String, dynamic> json) => Alerts(
      alerts: (json['alerts'] as List<dynamic>)
          .map((e) => Alert.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AlertsToJson(Alerts instance) => <String, dynamic>{
      'alerts': instance.alerts,
    };

Alert _$AlertFromJson(Map<String, dynamic> json) => Alert(
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

Map<String, dynamic> _$AlertToJson(Alert instance) => <String, dynamic>{
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
