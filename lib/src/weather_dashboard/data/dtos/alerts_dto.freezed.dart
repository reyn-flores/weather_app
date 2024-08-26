// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'alerts_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AlertsDto _$AlertsDtoFromJson(Map<String, dynamic> json) {
  return _AlertsDto.fromJson(json);
}

/// @nodoc
mixin _$AlertsDto {
  List<AlertDto> get alert => throw _privateConstructorUsedError;

  /// Serializes this AlertsDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlertsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertsDtoCopyWith<AlertsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertsDtoCopyWith<$Res> {
  factory $AlertsDtoCopyWith(AlertsDto value, $Res Function(AlertsDto) then) =
      _$AlertsDtoCopyWithImpl<$Res, AlertsDto>;
  @useResult
  $Res call({List<AlertDto> alert});
}

/// @nodoc
class _$AlertsDtoCopyWithImpl<$Res, $Val extends AlertsDto>
    implements $AlertsDtoCopyWith<$Res> {
  _$AlertsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alert = null,
  }) {
    return _then(_value.copyWith(
      alert: null == alert
          ? _value.alert
          : alert // ignore: cast_nullable_to_non_nullable
              as List<AlertDto>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlertsDtoImplCopyWith<$Res>
    implements $AlertsDtoCopyWith<$Res> {
  factory _$$AlertsDtoImplCopyWith(
          _$AlertsDtoImpl value, $Res Function(_$AlertsDtoImpl) then) =
      __$$AlertsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AlertDto> alert});
}

/// @nodoc
class __$$AlertsDtoImplCopyWithImpl<$Res>
    extends _$AlertsDtoCopyWithImpl<$Res, _$AlertsDtoImpl>
    implements _$$AlertsDtoImplCopyWith<$Res> {
  __$$AlertsDtoImplCopyWithImpl(
      _$AlertsDtoImpl _value, $Res Function(_$AlertsDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlertsDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? alert = null,
  }) {
    return _then(_$AlertsDtoImpl(
      alert: null == alert
          ? _value._alert
          : alert // ignore: cast_nullable_to_non_nullable
              as List<AlertDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlertsDtoImpl extends _AlertsDto {
  _$AlertsDtoImpl({required final List<AlertDto> alert})
      : _alert = alert,
        super._();

  factory _$AlertsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlertsDtoImplFromJson(json);

  final List<AlertDto> _alert;
  @override
  List<AlertDto> get alert {
    if (_alert is EqualUnmodifiableListView) return _alert;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alert);
  }

  @override
  String toString() {
    return 'AlertsDto(alert: $alert)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertsDtoImpl &&
            const DeepCollectionEquality().equals(other._alert, _alert));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_alert));

  /// Create a copy of AlertsDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertsDtoImplCopyWith<_$AlertsDtoImpl> get copyWith =>
      __$$AlertsDtoImplCopyWithImpl<_$AlertsDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlertsDtoImplToJson(
      this,
    );
  }
}

abstract class _AlertsDto extends AlertsDto {
  factory _AlertsDto({required final List<AlertDto> alert}) = _$AlertsDtoImpl;
  _AlertsDto._() : super._();

  factory _AlertsDto.fromJson(Map<String, dynamic> json) =
      _$AlertsDtoImpl.fromJson;

  @override
  List<AlertDto> get alert;

  /// Create a copy of AlertsDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertsDtoImplCopyWith<_$AlertsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AlertDto _$AlertDtoFromJson(Map<String, dynamic> json) {
  return _AlertDto.fromJson(json);
}

/// @nodoc
mixin _$AlertDto {
  String get headline => throw _privateConstructorUsedError;
  String get msgtype => throw _privateConstructorUsedError;
  String get severity => throw _privateConstructorUsedError;
  String get urgency => throw _privateConstructorUsedError;
  String get areas => throw _privateConstructorUsedError;
  String get category => throw _privateConstructorUsedError;
  String get certainty => throw _privateConstructorUsedError;
  String get event => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  String get effective => throw _privateConstructorUsedError;
  String get expires => throw _privateConstructorUsedError;
  String get desc => throw _privateConstructorUsedError;
  String get instruction => throw _privateConstructorUsedError;

  /// Serializes this AlertDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AlertDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AlertDtoCopyWith<AlertDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AlertDtoCopyWith<$Res> {
  factory $AlertDtoCopyWith(AlertDto value, $Res Function(AlertDto) then) =
      _$AlertDtoCopyWithImpl<$Res, AlertDto>;
  @useResult
  $Res call(
      {String headline,
      String msgtype,
      String severity,
      String urgency,
      String areas,
      String category,
      String certainty,
      String event,
      String note,
      String effective,
      String expires,
      String desc,
      String instruction});
}

/// @nodoc
class _$AlertDtoCopyWithImpl<$Res, $Val extends AlertDto>
    implements $AlertDtoCopyWith<$Res> {
  _$AlertDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AlertDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? msgtype = null,
    Object? severity = null,
    Object? urgency = null,
    Object? areas = null,
    Object? category = null,
    Object? certainty = null,
    Object? event = null,
    Object? note = null,
    Object? effective = null,
    Object? expires = null,
    Object? desc = null,
    Object? instruction = null,
  }) {
    return _then(_value.copyWith(
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String,
      msgtype: null == msgtype
          ? _value.msgtype
          : msgtype // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      urgency: null == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as String,
      areas: null == areas
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      certainty: null == certainty
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      effective: null == effective
          ? _value.effective
          : effective // ignore: cast_nullable_to_non_nullable
              as String,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AlertDtoImplCopyWith<$Res>
    implements $AlertDtoCopyWith<$Res> {
  factory _$$AlertDtoImplCopyWith(
          _$AlertDtoImpl value, $Res Function(_$AlertDtoImpl) then) =
      __$$AlertDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String headline,
      String msgtype,
      String severity,
      String urgency,
      String areas,
      String category,
      String certainty,
      String event,
      String note,
      String effective,
      String expires,
      String desc,
      String instruction});
}

/// @nodoc
class __$$AlertDtoImplCopyWithImpl<$Res>
    extends _$AlertDtoCopyWithImpl<$Res, _$AlertDtoImpl>
    implements _$$AlertDtoImplCopyWith<$Res> {
  __$$AlertDtoImplCopyWithImpl(
      _$AlertDtoImpl _value, $Res Function(_$AlertDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AlertDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? headline = null,
    Object? msgtype = null,
    Object? severity = null,
    Object? urgency = null,
    Object? areas = null,
    Object? category = null,
    Object? certainty = null,
    Object? event = null,
    Object? note = null,
    Object? effective = null,
    Object? expires = null,
    Object? desc = null,
    Object? instruction = null,
  }) {
    return _then(_$AlertDtoImpl(
      headline: null == headline
          ? _value.headline
          : headline // ignore: cast_nullable_to_non_nullable
              as String,
      msgtype: null == msgtype
          ? _value.msgtype
          : msgtype // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      urgency: null == urgency
          ? _value.urgency
          : urgency // ignore: cast_nullable_to_non_nullable
              as String,
      areas: null == areas
          ? _value.areas
          : areas // ignore: cast_nullable_to_non_nullable
              as String,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      certainty: null == certainty
          ? _value.certainty
          : certainty // ignore: cast_nullable_to_non_nullable
              as String,
      event: null == event
          ? _value.event
          : event // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      effective: null == effective
          ? _value.effective
          : effective // ignore: cast_nullable_to_non_nullable
              as String,
      expires: null == expires
          ? _value.expires
          : expires // ignore: cast_nullable_to_non_nullable
              as String,
      desc: null == desc
          ? _value.desc
          : desc // ignore: cast_nullable_to_non_nullable
              as String,
      instruction: null == instruction
          ? _value.instruction
          : instruction // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AlertDtoImpl extends _AlertDto {
  _$AlertDtoImpl(
      {required this.headline,
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
      required this.instruction})
      : super._();

  factory _$AlertDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AlertDtoImplFromJson(json);

  @override
  final String headline;
  @override
  final String msgtype;
  @override
  final String severity;
  @override
  final String urgency;
  @override
  final String areas;
  @override
  final String category;
  @override
  final String certainty;
  @override
  final String event;
  @override
  final String note;
  @override
  final String effective;
  @override
  final String expires;
  @override
  final String desc;
  @override
  final String instruction;

  @override
  String toString() {
    return 'AlertDto(headline: $headline, msgtype: $msgtype, severity: $severity, urgency: $urgency, areas: $areas, category: $category, certainty: $certainty, event: $event, note: $note, effective: $effective, expires: $expires, desc: $desc, instruction: $instruction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AlertDtoImpl &&
            (identical(other.headline, headline) ||
                other.headline == headline) &&
            (identical(other.msgtype, msgtype) || other.msgtype == msgtype) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.urgency, urgency) || other.urgency == urgency) &&
            (identical(other.areas, areas) || other.areas == areas) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.certainty, certainty) ||
                other.certainty == certainty) &&
            (identical(other.event, event) || other.event == event) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.effective, effective) ||
                other.effective == effective) &&
            (identical(other.expires, expires) || other.expires == expires) &&
            (identical(other.desc, desc) || other.desc == desc) &&
            (identical(other.instruction, instruction) ||
                other.instruction == instruction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      headline,
      msgtype,
      severity,
      urgency,
      areas,
      category,
      certainty,
      event,
      note,
      effective,
      expires,
      desc,
      instruction);

  /// Create a copy of AlertDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AlertDtoImplCopyWith<_$AlertDtoImpl> get copyWith =>
      __$$AlertDtoImplCopyWithImpl<_$AlertDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AlertDtoImplToJson(
      this,
    );
  }
}

abstract class _AlertDto extends AlertDto {
  factory _AlertDto(
      {required final String headline,
      required final String msgtype,
      required final String severity,
      required final String urgency,
      required final String areas,
      required final String category,
      required final String certainty,
      required final String event,
      required final String note,
      required final String effective,
      required final String expires,
      required final String desc,
      required final String instruction}) = _$AlertDtoImpl;
  _AlertDto._() : super._();

  factory _AlertDto.fromJson(Map<String, dynamic> json) =
      _$AlertDtoImpl.fromJson;

  @override
  String get headline;
  @override
  String get msgtype;
  @override
  String get severity;
  @override
  String get urgency;
  @override
  String get areas;
  @override
  String get category;
  @override
  String get certainty;
  @override
  String get event;
  @override
  String get note;
  @override
  String get effective;
  @override
  String get expires;
  @override
  String get desc;
  @override
  String get instruction;

  /// Create a copy of AlertDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AlertDtoImplCopyWith<_$AlertDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
