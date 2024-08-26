import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/condition.dart';

part 'condition_dto.freezed.dart';
part 'condition_dto.g.dart';

@freezed
class ConditionDto with _$ConditionDto {
  factory ConditionDto({
    required String text,
    required String icon,
    required int code,
  }) = _ConditionDto;

  ConditionDto._();

  factory ConditionDto.fromJson(Map<String, dynamic> json) =>
      _$ConditionDtoFromJson(json);

  Condition get toEntity {
    return Condition(
      text: text,
      icon: 'https:$icon',
      code: code,
    );
  }
}
