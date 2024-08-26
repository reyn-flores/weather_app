import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather_app/src/weather_dashboard/domain/entities/alerts.dart';

part 'alerts_dto.freezed.dart';
part 'alerts_dto.g.dart';

@freezed
class AlertsDto with _$AlertsDto {
  factory AlertsDto({
    required List<AlertDto> alert,
  }) = _AlertsDto;

  AlertsDto._();

  factory AlertsDto.fromJson(Map<String, dynamic> json) =>
      _$AlertsDtoFromJson(json);

  Alerts get toEntity {
    return Alerts(
      alerts: alert.map((alert) => alert.toEntity).toList(),
    );
  }
}

@freezed
class AlertDto with _$AlertDto {
  factory AlertDto({
    required String headline,
    required String msgtype,
    required String severity,
    required String urgency,
    required String areas,
    required String category,
    required String certainty,
    required String event,
    required String note,
    required String effective,
    required String expires,
    required String desc,
    required String instruction,
  }) = _AlertDto;

  AlertDto._();

  factory AlertDto.fromJson(Map<String, dynamic> json) =>
      _$AlertDtoFromJson(json);

  Alert get toEntity {
    return Alert(
      headline: headline,
      msgtype: msgtype,
      severity: severity,
      urgency: urgency,
      areas: areas,
      category: category,
      certainty: certainty,
      event: event,
      note: note,
      effective: effective,
      expires: expires,
      desc: desc,
      instruction: instruction,
    );
  }
}
