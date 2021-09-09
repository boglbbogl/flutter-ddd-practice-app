// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_image_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiNaverImageDto _$ApiNaverImageDtoFromJson(Map<String, dynamic> json) {
  return _ApiNaverImageDto.fromJson(json);
}

/// @nodoc
class _$ApiNaverImageDtoTearOff {
  const _$ApiNaverImageDtoTearOff();

  _ApiNaverImageDto call(
      {required String title,
      required String link,
      required String thumbnail,
      required String sizeheight,
      required String sizewidth}) {
    return _ApiNaverImageDto(
      title: title,
      link: link,
      thumbnail: thumbnail,
      sizeheight: sizeheight,
      sizewidth: sizewidth,
    );
  }

  ApiNaverImageDto fromJson(Map<String, Object> json) {
    return ApiNaverImageDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNaverImageDto = _$ApiNaverImageDtoTearOff();

/// @nodoc
mixin _$ApiNaverImageDto {
  String get title => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get sizeheight => throw _privateConstructorUsedError;
  String get sizewidth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNaverImageDtoCopyWith<ApiNaverImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverImageDtoCopyWith<$Res> {
  factory $ApiNaverImageDtoCopyWith(
          ApiNaverImageDto value, $Res Function(ApiNaverImageDto) then) =
      _$ApiNaverImageDtoCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String link,
      String thumbnail,
      String sizeheight,
      String sizewidth});
}

/// @nodoc
class _$ApiNaverImageDtoCopyWithImpl<$Res>
    implements $ApiNaverImageDtoCopyWith<$Res> {
  _$ApiNaverImageDtoCopyWithImpl(this._value, this._then);

  final ApiNaverImageDto _value;
  // ignore: unused_field
  final $Res Function(ApiNaverImageDto) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? thumbnail = freezed,
    Object? sizeheight = freezed,
    Object? sizewidth = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      sizeheight: sizeheight == freezed
          ? _value.sizeheight
          : sizeheight // ignore: cast_nullable_to_non_nullable
              as String,
      sizewidth: sizewidth == freezed
          ? _value.sizewidth
          : sizewidth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverImageDtoCopyWith<$Res>
    implements $ApiNaverImageDtoCopyWith<$Res> {
  factory _$ApiNaverImageDtoCopyWith(
          _ApiNaverImageDto value, $Res Function(_ApiNaverImageDto) then) =
      __$ApiNaverImageDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String link,
      String thumbnail,
      String sizeheight,
      String sizewidth});
}

/// @nodoc
class __$ApiNaverImageDtoCopyWithImpl<$Res>
    extends _$ApiNaverImageDtoCopyWithImpl<$Res>
    implements _$ApiNaverImageDtoCopyWith<$Res> {
  __$ApiNaverImageDtoCopyWithImpl(
      _ApiNaverImageDto _value, $Res Function(_ApiNaverImageDto) _then)
      : super(_value, (v) => _then(v as _ApiNaverImageDto));

  @override
  _ApiNaverImageDto get _value => super._value as _ApiNaverImageDto;

  @override
  $Res call({
    Object? title = freezed,
    Object? link = freezed,
    Object? thumbnail = freezed,
    Object? sizeheight = freezed,
    Object? sizewidth = freezed,
  }) {
    return _then(_ApiNaverImageDto(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      sizeheight: sizeheight == freezed
          ? _value.sizeheight
          : sizeheight // ignore: cast_nullable_to_non_nullable
              as String,
      sizewidth: sizewidth == freezed
          ? _value.sizewidth
          : sizewidth // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNaverImageDto extends _ApiNaverImageDto {
  const _$_ApiNaverImageDto(
      {required this.title,
      required this.link,
      required this.thumbnail,
      required this.sizeheight,
      required this.sizewidth})
      : super._();

  factory _$_ApiNaverImageDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNaverImageDtoFromJson(json);

  @override
  final String title;
  @override
  final String link;
  @override
  final String thumbnail;
  @override
  final String sizeheight;
  @override
  final String sizewidth;

  @override
  String toString() {
    return 'ApiNaverImageDto(title: $title, link: $link, thumbnail: $thumbnail, sizeheight: $sizeheight, sizewidth: $sizewidth)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverImageDto &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.sizeheight, sizeheight) ||
                const DeepCollectionEquality()
                    .equals(other.sizeheight, sizeheight)) &&
            (identical(other.sizewidth, sizewidth) ||
                const DeepCollectionEquality()
                    .equals(other.sizewidth, sizewidth)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(link) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(sizeheight) ^
      const DeepCollectionEquality().hash(sizewidth);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverImageDtoCopyWith<_ApiNaverImageDto> get copyWith =>
      __$ApiNaverImageDtoCopyWithImpl<_ApiNaverImageDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNaverImageDtoToJson(this);
  }
}

abstract class _ApiNaverImageDto extends ApiNaverImageDto {
  const factory _ApiNaverImageDto(
      {required String title,
      required String link,
      required String thumbnail,
      required String sizeheight,
      required String sizewidth}) = _$_ApiNaverImageDto;
  const _ApiNaverImageDto._() : super._();

  factory _ApiNaverImageDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNaverImageDto.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  String get thumbnail => throw _privateConstructorUsedError;
  @override
  String get sizeheight => throw _privateConstructorUsedError;
  @override
  String get sizewidth => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverImageDtoCopyWith<_ApiNaverImageDto> get copyWith =>
      throw _privateConstructorUsedError;
}
