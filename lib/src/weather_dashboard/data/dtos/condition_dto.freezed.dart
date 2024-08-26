// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'condition_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ConditionDto _$ConditionDtoFromJson(Map<String, dynamic> json) {
  return _ConditionDto.fromJson(json);
}

/// @nodoc
mixin _$ConditionDto {
  String get text => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;
  int get code => throw _privateConstructorUsedError;

  /// Serializes this ConditionDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ConditionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ConditionDtoCopyWith<ConditionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConditionDtoCopyWith<$Res> {
  factory $ConditionDtoCopyWith(
          ConditionDto value, $Res Function(ConditionDto) then) =
      _$ConditionDtoCopyWithImpl<$Res, ConditionDto>;
  @useResult
  $Res call({String text, String icon, int code});
}

/// @nodoc
class _$ConditionDtoCopyWithImpl<$Res, $Val extends ConditionDto>
    implements $ConditionDtoCopyWith<$Res> {
  _$ConditionDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ConditionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ConditionDtoImplCopyWith<$Res>
    implements $ConditionDtoCopyWith<$Res> {
  factory _$$ConditionDtoImplCopyWith(
          _$ConditionDtoImpl value, $Res Function(_$ConditionDtoImpl) then) =
      __$$ConditionDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, String icon, int code});
}

/// @nodoc
class __$$ConditionDtoImplCopyWithImpl<$Res>
    extends _$ConditionDtoCopyWithImpl<$Res, _$ConditionDtoImpl>
    implements _$$ConditionDtoImplCopyWith<$Res> {
  __$$ConditionDtoImplCopyWithImpl(
      _$ConditionDtoImpl _value, $Res Function(_$ConditionDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ConditionDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? icon = null,
    Object? code = null,
  }) {
    return _then(_$ConditionDtoImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      icon: null == icon
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConditionDtoImpl extends _ConditionDto {
  _$ConditionDtoImpl(
      {required this.text, required this.icon, required this.code})
      : super._();

  factory _$ConditionDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConditionDtoImplFromJson(json);

  @override
  final String text;
  @override
  final String icon;
  @override
  final int code;

  @override
  String toString() {
    return 'ConditionDto(text: $text, icon: $icon, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConditionDtoImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.icon, icon) || other.icon == icon) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, icon, code);

  /// Create a copy of ConditionDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ConditionDtoImplCopyWith<_$ConditionDtoImpl> get copyWith =>
      __$$ConditionDtoImplCopyWithImpl<_$ConditionDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConditionDtoImplToJson(
      this,
    );
  }
}

abstract class _ConditionDto extends ConditionDto {
  factory _ConditionDto(
      {required final String text,
      required final String icon,
      required final int code}) = _$ConditionDtoImpl;
  _ConditionDto._() : super._();

  factory _ConditionDto.fromJson(Map<String, dynamic> json) =
      _$ConditionDtoImpl.fromJson;

  @override
  String get text;
  @override
  String get icon;
  @override
  int get code;

  /// Create a copy of ConditionDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ConditionDtoImplCopyWith<_$ConditionDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
