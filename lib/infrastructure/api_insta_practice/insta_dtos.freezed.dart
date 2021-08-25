// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'insta_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InstaPopularDto _$InstaPopularDtoFromJson(Map<String, dynamic> json) {
  return _InstaPopularDto.fromJson(json);
}

/// @nodoc
class _$InstaPopularDtoTearOff {
  const _$InstaPopularDtoTearOff();

  _InstaPopularDto call(
      {required String attribution,
      required String createdTime,
      required String filter,
      required String id,
      required String link}) {
    return _InstaPopularDto(
      attribution: attribution,
      createdTime: createdTime,
      filter: filter,
      id: id,
      link: link,
    );
  }

  InstaPopularDto fromJson(Map<String, Object> json) {
    return InstaPopularDto.fromJson(json);
  }
}

/// @nodoc
const $InstaPopularDto = _$InstaPopularDtoTearOff();

/// @nodoc
mixin _$InstaPopularDto {
  String get attribution =>
      throw _privateConstructorUsedError; // required String caption,
// required String comments,
  String get createdTime => throw _privateConstructorUsedError;
  String get filter => throw _privateConstructorUsedError;
  String get id =>
      throw _privateConstructorUsedError; // required String images,
// required String likes,
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstaPopularDtoCopyWith<InstaPopularDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstaPopularDtoCopyWith<$Res> {
  factory $InstaPopularDtoCopyWith(
          InstaPopularDto value, $Res Function(InstaPopularDto) then) =
      _$InstaPopularDtoCopyWithImpl<$Res>;
  $Res call(
      {String attribution,
      String createdTime,
      String filter,
      String id,
      String link});
}

/// @nodoc
class _$InstaPopularDtoCopyWithImpl<$Res>
    implements $InstaPopularDtoCopyWith<$Res> {
  _$InstaPopularDtoCopyWithImpl(this._value, this._then);

  final InstaPopularDto _value;
  // ignore: unused_field
  final $Res Function(InstaPopularDto) _then;

  @override
  $Res call({
    Object? attribution = freezed,
    Object? createdTime = freezed,
    Object? filter = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$InstaPopularDtoCopyWith<$Res>
    implements $InstaPopularDtoCopyWith<$Res> {
  factory _$InstaPopularDtoCopyWith(
          _InstaPopularDto value, $Res Function(_InstaPopularDto) then) =
      __$InstaPopularDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String attribution,
      String createdTime,
      String filter,
      String id,
      String link});
}

/// @nodoc
class __$InstaPopularDtoCopyWithImpl<$Res>
    extends _$InstaPopularDtoCopyWithImpl<$Res>
    implements _$InstaPopularDtoCopyWith<$Res> {
  __$InstaPopularDtoCopyWithImpl(
      _InstaPopularDto _value, $Res Function(_InstaPopularDto) _then)
      : super(_value, (v) => _then(v as _InstaPopularDto));

  @override
  _InstaPopularDto get _value => super._value as _InstaPopularDto;

  @override
  $Res call({
    Object? attribution = freezed,
    Object? createdTime = freezed,
    Object? filter = freezed,
    Object? id = freezed,
    Object? link = freezed,
  }) {
    return _then(_InstaPopularDto(
      attribution: attribution == freezed
          ? _value.attribution
          : attribution // ignore: cast_nullable_to_non_nullable
              as String,
      createdTime: createdTime == freezed
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InstaPopularDto extends _InstaPopularDto {
  const _$_InstaPopularDto(
      {required this.attribution,
      required this.createdTime,
      required this.filter,
      required this.id,
      required this.link})
      : super._();

  factory _$_InstaPopularDto.fromJson(Map<String, dynamic> json) =>
      _$_$_InstaPopularDtoFromJson(json);

  @override
  final String attribution;
  @override // required String caption,
// required String comments,
  final String createdTime;
  @override
  final String filter;
  @override
  final String id;
  @override // required String images,
// required String likes,
  final String link;

  @override
  String toString() {
    return 'InstaPopularDto(attribution: $attribution, createdTime: $createdTime, filter: $filter, id: $id, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _InstaPopularDto &&
            (identical(other.attribution, attribution) ||
                const DeepCollectionEquality()
                    .equals(other.attribution, attribution)) &&
            (identical(other.createdTime, createdTime) ||
                const DeepCollectionEquality()
                    .equals(other.createdTime, createdTime)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(attribution) ^
      const DeepCollectionEquality().hash(createdTime) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$InstaPopularDtoCopyWith<_InstaPopularDto> get copyWith =>
      __$InstaPopularDtoCopyWithImpl<_InstaPopularDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_InstaPopularDtoToJson(this);
  }
}

abstract class _InstaPopularDto extends InstaPopularDto {
  const factory _InstaPopularDto(
      {required String attribution,
      required String createdTime,
      required String filter,
      required String id,
      required String link}) = _$_InstaPopularDto;
  const _InstaPopularDto._() : super._();

  factory _InstaPopularDto.fromJson(Map<String, dynamic> json) =
      _$_InstaPopularDto.fromJson;

  @override
  String get attribution => throw _privateConstructorUsedError;
  @override // required String caption,
// required String comments,
  String get createdTime => throw _privateConstructorUsedError;
  @override
  String get filter => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override // required String images,
// required String likes,
  String get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InstaPopularDtoCopyWith<_InstaPopularDto> get copyWith =>
      throw _privateConstructorUsedError;
}
