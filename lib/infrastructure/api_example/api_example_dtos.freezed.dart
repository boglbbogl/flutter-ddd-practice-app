// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_example_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiExampleDto _$ApiExampleDtoFromJson(Map<String, dynamic> json) {
  return _ApiExampleDto.fromJson(json);
}

/// @nodoc
class _$ApiExampleDtoTearOff {
  const _$ApiExampleDtoTearOff();

  _ApiExampleDto call(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) {
    return _ApiExampleDto(
      id: id,
      author: author,
      url: url,
      width: width,
      height: height,
      downloadUrl: downloadUrl,
    );
  }

  ApiExampleDto fromJson(Map<String, Object> json) {
    return ApiExampleDto.fromJson(json);
  }
}

/// @nodoc
const $ApiExampleDto = _$ApiExampleDtoTearOff();

/// @nodoc
mixin _$ApiExampleDto {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get downloadUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiExampleDtoCopyWith<ApiExampleDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExampleDtoCopyWith<$Res> {
  factory $ApiExampleDtoCopyWith(
          ApiExampleDto value, $Res Function(ApiExampleDto) then) =
      _$ApiExampleDtoCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String downloadUrl});
}

/// @nodoc
class _$ApiExampleDtoCopyWithImpl<$Res>
    implements $ApiExampleDtoCopyWith<$Res> {
  _$ApiExampleDtoCopyWithImpl(this._value, this._then);

  final ApiExampleDto _value;
  // ignore: unused_field
  final $Res Function(ApiExampleDto) _then;

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
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ApiExampleDtoCopyWith<$Res>
    implements $ApiExampleDtoCopyWith<$Res> {
  factory _$ApiExampleDtoCopyWith(
          _ApiExampleDto value, $Res Function(_ApiExampleDto) then) =
      __$ApiExampleDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String downloadUrl});
}

/// @nodoc
class __$ApiExampleDtoCopyWithImpl<$Res>
    extends _$ApiExampleDtoCopyWithImpl<$Res>
    implements _$ApiExampleDtoCopyWith<$Res> {
  __$ApiExampleDtoCopyWithImpl(
      _ApiExampleDto _value, $Res Function(_ApiExampleDto) _then)
      : super(_value, (v) => _then(v as _ApiExampleDto));

  @override
  _ApiExampleDto get _value => super._value as _ApiExampleDto;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_ApiExampleDto(
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
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiExampleDto extends _ApiExampleDto {
  const _$_ApiExampleDto(
      {required this.id,
      required this.author,
      required this.url,
      required this.width,
      required this.height,
      required this.downloadUrl})
      : super._();

  factory _$_ApiExampleDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiExampleDtoFromJson(json);

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
  final String downloadUrl;

  @override
  String toString() {
    return 'ApiExampleDto(id: $id, author: $author, url: $url, width: $width, height: $height, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiExampleDto &&
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
  _$ApiExampleDtoCopyWith<_ApiExampleDto> get copyWith =>
      __$ApiExampleDtoCopyWithImpl<_ApiExampleDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiExampleDtoToJson(this);
  }
}

abstract class _ApiExampleDto extends ApiExampleDto {
  const factory _ApiExampleDto(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) = _$_ApiExampleDto;
  const _ApiExampleDto._() : super._();

  factory _ApiExampleDto.fromJson(Map<String, dynamic> json) =
      _$_ApiExampleDto.fromJson;

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
  String get downloadUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiExampleDtoCopyWith<_ApiExampleDto> get copyWith =>
      throw _privateConstructorUsedError;
}
