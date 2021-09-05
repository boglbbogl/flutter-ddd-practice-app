// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_picture_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiPictureDto _$ApiPictureDtoFromJson(Map<String, dynamic> json) {
  return _ApiPictureDto.fromJson(json);
}

/// @nodoc
class _$ApiPictureDtoTearOff {
  const _$ApiPictureDtoTearOff();

  _ApiPictureDto call(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String? downloadUrl}) {
    return _ApiPictureDto(
      id: id,
      author: author,
      url: url,
      width: width,
      height: height,
      downloadUrl: downloadUrl,
    );
  }

  ApiPictureDto fromJson(Map<String, Object> json) {
    return ApiPictureDto.fromJson(json);
  }
}

/// @nodoc
const $ApiPictureDto = _$ApiPictureDtoTearOff();

/// @nodoc
mixin _$ApiPictureDto {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiPictureDtoCopyWith<ApiPictureDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPictureDtoCopyWith<$Res> {
  factory $ApiPictureDtoCopyWith(
          ApiPictureDto value, $Res Function(ApiPictureDto) then) =
      _$ApiPictureDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String? downloadUrl});
}

/// @nodoc
class _$ApiPictureDtoCopyWithImpl<$Res>
    implements $ApiPictureDtoCopyWith<$Res> {
  _$ApiPictureDtoCopyWithImpl(this._value, this._then);

  final ApiPictureDto _value;
  // ignore: unused_field
  final $Res Function(ApiPictureDto) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: downloadUrl == freezed
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ApiPictureDtoCopyWith<$Res>
    implements $ApiPictureDtoCopyWith<$Res> {
  factory _$ApiPictureDtoCopyWith(
          _ApiPictureDto value, $Res Function(_ApiPictureDto) then) =
      __$ApiPictureDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String? downloadUrl});
}

/// @nodoc
class __$ApiPictureDtoCopyWithImpl<$Res>
    extends _$ApiPictureDtoCopyWithImpl<$Res>
    implements _$ApiPictureDtoCopyWith<$Res> {
  __$ApiPictureDtoCopyWithImpl(
      _ApiPictureDto _value, $Res Function(_ApiPictureDto) _then)
      : super(_value, (v) => _then(v as _ApiPictureDto));

  @override
  _ApiPictureDto get _value => super._value as _ApiPictureDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_ApiPictureDto(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: width == freezed
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      downloadUrl: downloadUrl == freezed
          ? _value.downloadUrl
          : downloadUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiPictureDto extends _ApiPictureDto {
  const _$_ApiPictureDto(
      {required this.id,
      required this.author,
      required this.url,
      required this.width,
      required this.height,
      required this.downloadUrl})
      : super._();

  factory _$_ApiPictureDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiPictureDtoFromJson(json);

  @override
  final String id;
  @override
  final String author;
  @override
  final String url;
  @override
  final int width;
  @override
  final int height;
  @override
  final String? downloadUrl;

  @override
  String toString() {
    return 'ApiPictureDto(id: $id, author: $author, url: $url, width: $width, height: $height, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPictureDto &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.width, width) ||
                const DeepCollectionEquality().equals(other.width, width)) &&
            (identical(other.height, height) ||
                const DeepCollectionEquality().equals(other.height, height)) &&
            (identical(other.downloadUrl, downloadUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadUrl, downloadUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(width) ^
      const DeepCollectionEquality().hash(height) ^
      const DeepCollectionEquality().hash(downloadUrl);

  @JsonKey(ignore: true)
  @override
  _$ApiPictureDtoCopyWith<_ApiPictureDto> get copyWith =>
      __$ApiPictureDtoCopyWithImpl<_ApiPictureDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiPictureDtoToJson(this);
  }
}

abstract class _ApiPictureDto extends ApiPictureDto {
  const factory _ApiPictureDto(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String? downloadUrl}) = _$_ApiPictureDto;
  const _ApiPictureDto._() : super._();

  factory _ApiPictureDto.fromJson(Map<String, dynamic> json) =
      _$_ApiPictureDto.fromJson;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get author => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  int get width => throw _privateConstructorUsedError;
  @override
  int get height => throw _privateConstructorUsedError;
  @override
  String? get downloadUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPictureDtoCopyWith<_ApiPictureDto> get copyWith =>
      throw _privateConstructorUsedError;
}
