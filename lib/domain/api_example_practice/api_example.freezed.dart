// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiExampleTearOff {
  const _$ApiExampleTearOff();

  _ApiExample call(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) {
    return _ApiExample(
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
const $ApiExample = _$ApiExampleTearOff();

/// @nodoc
mixin _$ApiExample {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String get downloadUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiExampleCopyWith<ApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExampleCopyWith<$Res> {
  factory $ApiExampleCopyWith(
          ApiExample value, $Res Function(ApiExample) then) =
      _$ApiExampleCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String author,
      String url,
      int width,
      int height,
      String downloadUrl});
}

/// @nodoc
class _$ApiExampleCopyWithImpl<$Res> implements $ApiExampleCopyWith<$Res> {
  _$ApiExampleCopyWithImpl(this._value, this._then);

  final ApiExample _value;
  // ignore: unused_field
  final $Res Function(ApiExample) _then;

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
abstract class _$ApiExampleCopyWith<$Res> implements $ApiExampleCopyWith<$Res> {
  factory _$ApiExampleCopyWith(
          _ApiExample value, $Res Function(_ApiExample) then) =
      __$ApiExampleCopyWithImpl<$Res>;
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
class __$ApiExampleCopyWithImpl<$Res> extends _$ApiExampleCopyWithImpl<$Res>
    implements _$ApiExampleCopyWith<$Res> {
  __$ApiExampleCopyWithImpl(
      _ApiExample _value, $Res Function(_ApiExample) _then)
      : super(_value, (v) => _then(v as _ApiExample));

  @override
  _ApiExample get _value => super._value as _ApiExample;

  @override
  $Res call({
    Object? id = freezed,
    Object? author = freezed,
    Object? url = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? downloadUrl = freezed,
  }) {
    return _then(_ApiExample(
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

class _$_ApiExample implements _ApiExample {
  const _$_ApiExample(
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
    return 'ApiExample(id: $id, author: $author, url: $url, width: $width, height: $height, downloadUrl: $downloadUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiExample &&
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
  _$ApiExampleCopyWith<_ApiExample> get copyWith =>
      __$ApiExampleCopyWithImpl<_ApiExample>(this, _$identity);
}

abstract class _ApiExample implements ApiExample {
  const factory _ApiExample(
      {required String id,
      required String author,
      required String url,
      required int width,
      required int height,
      required String downloadUrl}) = _$_ApiExample;

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
  _$ApiExampleCopyWith<_ApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}
