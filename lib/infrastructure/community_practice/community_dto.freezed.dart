// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CommunityDto _$CommunityDtoFromJson(Map<String, dynamic> json) {
  return _CommunityDto.fromJson(json);
}

/// @nodoc
class _$CommunityDtoTearOff {
  const _$CommunityDtoTearOff();

  _CommunityDto call(
      {@JsonKey(name: "title")
          required String title,
      @JsonKey(name: "bodyText")
          required String bodyText,
      @JsonKey(name: "id")
          required String id,
      @TimestampConverter()
      @JsonKey(name: "createdAt")
          required DateTime createdAt}) {
    return _CommunityDto(
      title: title,
      bodyText: bodyText,
      id: id,
      createdAt: createdAt,
    );
  }

  CommunityDto fromJson(Map<String, Object> json) {
    return CommunityDto.fromJson(json);
  }
}

/// @nodoc
const $CommunityDto = _$CommunityDtoTearOff();

/// @nodoc
mixin _$CommunityDto {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "bodyText")
  String get bodyText => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommunityDtoCopyWith<CommunityDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDtoCopyWith<$Res> {
  factory $CommunityDtoCopyWith(
          CommunityDto value, $Res Function(CommunityDto) then) =
      _$CommunityDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "bodyText") String bodyText,
      @JsonKey(name: "id") String id,
      @TimestampConverter() @JsonKey(name: "createdAt") DateTime createdAt});
}

/// @nodoc
class _$CommunityDtoCopyWithImpl<$Res> implements $CommunityDtoCopyWith<$Res> {
  _$CommunityDtoCopyWithImpl(this._value, this._then);

  final CommunityDto _value;
  // ignore: unused_field
  final $Res Function(CommunityDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$CommunityDtoCopyWith<$Res>
    implements $CommunityDtoCopyWith<$Res> {
  factory _$CommunityDtoCopyWith(
          _CommunityDto value, $Res Function(_CommunityDto) then) =
      __$CommunityDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "bodyText") String bodyText,
      @JsonKey(name: "id") String id,
      @TimestampConverter() @JsonKey(name: "createdAt") DateTime createdAt});
}

/// @nodoc
class __$CommunityDtoCopyWithImpl<$Res> extends _$CommunityDtoCopyWithImpl<$Res>
    implements _$CommunityDtoCopyWith<$Res> {
  __$CommunityDtoCopyWithImpl(
      _CommunityDto _value, $Res Function(_CommunityDto) _then)
      : super(_value, (v) => _then(v as _CommunityDto));

  @override
  _CommunityDto get _value => super._value as _CommunityDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
    Object? id = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_CommunityDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText: bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommunityDto extends _CommunityDto {
  _$_CommunityDto(
      {@JsonKey(name: "title")
          required this.title,
      @JsonKey(name: "bodyText")
          required this.bodyText,
      @JsonKey(name: "id")
          required this.id,
      @TimestampConverter()
      @JsonKey(name: "createdAt")
          required this.createdAt})
      : super._();

  factory _$_CommunityDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CommunityDtoFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
  @override
  @JsonKey(name: "bodyText")
  final String bodyText;
  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  final DateTime createdAt;

  @override
  String toString() {
    return 'CommunityDto(title: $title, bodyText: $bodyText, id: $id, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityDto &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.bodyText, bodyText) ||
                const DeepCollectionEquality()
                    .equals(other.bodyText, bodyText)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.createdAt, createdAt) ||
                const DeepCollectionEquality()
                    .equals(other.createdAt, createdAt)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(bodyText) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(createdAt);

  @JsonKey(ignore: true)
  @override
  _$CommunityDtoCopyWith<_CommunityDto> get copyWith =>
      __$CommunityDtoCopyWithImpl<_CommunityDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CommunityDtoToJson(this);
  }
}

abstract class _CommunityDto extends CommunityDto {
  factory _CommunityDto(
      {@JsonKey(name: "title")
          required String title,
      @JsonKey(name: "bodyText")
          required String bodyText,
      @JsonKey(name: "id")
          required String id,
      @TimestampConverter()
      @JsonKey(name: "createdAt")
          required DateTime createdAt}) = _$_CommunityDto;
  _CommunityDto._() : super._();

  factory _CommunityDto.fromJson(Map<String, dynamic> json) =
      _$_CommunityDto.fromJson;

  @override
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "bodyText")
  String get bodyText => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @override
  @TimestampConverter()
  @JsonKey(name: "createdAt")
  DateTime get createdAt => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityDtoCopyWith<_CommunityDto> get copyWith =>
      throw _privateConstructorUsedError;
}
