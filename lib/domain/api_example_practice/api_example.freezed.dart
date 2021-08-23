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
      required String downloadImgUrl}) {
    return _ApiExample(
      id: id,
      author: author,
      downloadImgUrl: downloadImgUrl,
    );
  }
}

/// @nodoc
const $ApiExample = _$ApiExampleTearOff();

/// @nodoc
mixin _$ApiExample {
  String get id => throw _privateConstructorUsedError;
  String get author => throw _privateConstructorUsedError;
  String get downloadImgUrl => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiExampleCopyWith<ApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExampleCopyWith<$Res> {
  factory $ApiExampleCopyWith(
          ApiExample value, $Res Function(ApiExample) then) =
      _$ApiExampleCopyWithImpl<$Res>;
  $Res call({String id, String author, String downloadImgUrl});
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
    Object? downloadImgUrl = freezed,
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
      downloadImgUrl: downloadImgUrl == freezed
          ? _value.downloadImgUrl
          : downloadImgUrl // ignore: cast_nullable_to_non_nullable
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
  $Res call({String id, String author, String downloadImgUrl});
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
    Object? downloadImgUrl = freezed,
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
      downloadImgUrl: downloadImgUrl == freezed
          ? _value.downloadImgUrl
          : downloadImgUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiExample implements _ApiExample {
  const _$_ApiExample(
      {required this.id, required this.author, required this.downloadImgUrl});

  @override
  final String id;
  @override
  final String author;
  @override
  final String downloadImgUrl;

  @override
  String toString() {
    return 'ApiExample(id: $id, author: $author, downloadImgUrl: $downloadImgUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiExample &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.downloadImgUrl, downloadImgUrl) ||
                const DeepCollectionEquality()
                    .equals(other.downloadImgUrl, downloadImgUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(downloadImgUrl);

  @JsonKey(ignore: true)
  @override
  _$ApiExampleCopyWith<_ApiExample> get copyWith =>
      __$ApiExampleCopyWithImpl<_ApiExample>(this, _$identity);
}

abstract class _ApiExample implements ApiExample {
  const factory _ApiExample(
      {required String id,
      required String author,
      required String downloadImgUrl}) = _$_ApiExample;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get author => throw _privateConstructorUsedError;
  @override
  String get downloadImgUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiExampleCopyWith<_ApiExample> get copyWith =>
      throw _privateConstructorUsedError;
}
