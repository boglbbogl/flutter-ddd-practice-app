// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_picture.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPictureTearOff {
  const _$ApiPictureTearOff();

  _ApiPicture call(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) {
    return _ApiPicture(
      id: id,
      author: author,
      url: url,
      width: width,
      height: height,
      downloadUrl: downloadUrl,
    );
  }
}

/// @nodoc
const $ApiPicture = _$ApiPictureTearOff();

/// @nodoc
mixin _$ApiPicture {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get downloadUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPictureCopyWith<ApiPicture> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPictureCopyWith<$Res> {
  factory $ApiPictureCopyWith(
          ApiPicture value, $Res Function(ApiPicture) then) =
      _$ApiPictureCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String downloadUrl});
}

/// @nodoc
class _$ApiPictureCopyWithImpl<$Res> implements $ApiPictureCopyWith<$Res> {
  _$ApiPictureCopyWithImpl(this._value, this._then);

  final ApiPicture _value;
  // ignore: unused_field
  final $Res Function(ApiPicture) _then;

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
abstract class _$ApiPictureCopyWith<$Res> implements $ApiPictureCopyWith<$Res> {
  factory _$ApiPictureCopyWith(
          _ApiPicture value, $Res Function(_ApiPicture) then) =
      __$ApiPictureCopyWithImpl<$Res>;
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
class __$ApiPictureCopyWithImpl<$Res> extends _$ApiPictureCopyWithImpl<$Res>
    implements _$ApiPictureCopyWith<$Res> {
  __$ApiPictureCopyWithImpl(
      _ApiPicture _value, $Res Function(_ApiPicture) _then)
      : super(_value, (v) => _then(v as _ApiPicture));

  @override
  _ApiPicture get _value => super._value as _ApiPicture;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_ApiPicture(
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

class _$_ApiPicture implements _ApiPicture {
  const _$_ApiPicture(
      {required this.id,
      required this.author,
      required this.url,
      required this.width,
      required this.height,
      required this.downloadUrl});

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
    return 'ApiPicture(id: $id, author: $author, url: $url, width: $width, height: $height, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPicture &&
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
  _$ApiPictureCopyWith<_ApiPicture> get copyWith =>
      __$ApiPictureCopyWithImpl<_ApiPicture>(this, _$identity);
}

abstract class _ApiPicture implements ApiPicture {
  const factory _ApiPicture(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) = _$_ApiPicture;

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
  _$ApiPictureCopyWith<_ApiPicture> get copyWith =>
      throw _privateConstructorUsedError;
}
