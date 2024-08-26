import 'package:json_annotation/json_annotation.dart';

part 'alerts.g.dart';

@JsonSerializable()
class Alerts {
  Alerts({required this.alerts});

  final List<Alert> alerts;

  factory Alerts.fromJson(Map<String, dynamic> json) => _$AlertsFromJson(json);
  Map<String, dynamic> toJson() => _$AlertsToJson(this);
}

@JsonSerializable()
class Alert {
  Alert({
    required this.headline,
    required this.msgtype,
    required this.severity,
    required this.urgency,
    required this.areas,
    required this.category,
    required this.certainty,
    required this.event,
    required this.note,
    required this.effective,
    required this.expires,
    required this.desc,
    required this.instruction,
  });

  final String headline;
  final String msgtype;
  final String severity;
  final String urgency;
  final String areas;
  final String category;
  final String certainty;
  final String event;
  final String note;
  final String effective;
  final String expires;
  final String desc;
  final String instruction;

  factory Alert.fromJson(Map<String, dynamic> json) => _$AlertFromJson(json);
  Map<String, dynamic> toJson() => _$AlertToJson(this);
}
