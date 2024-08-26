// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'condition_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConditionDtoImpl _$$ConditionDtoImplFromJson(Map<String, dynamic> json) =>
    _$ConditionDtoImpl(
      text: json['text'] as String,
      icon: json['icon'] as String,
      code: (json['code'] as num).toInt(),
    );

Map<String, dynamic> _$$ConditionDtoImplToJson(_$ConditionDtoImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'icon': instance.icon,
      'code': instance.code,
    };
