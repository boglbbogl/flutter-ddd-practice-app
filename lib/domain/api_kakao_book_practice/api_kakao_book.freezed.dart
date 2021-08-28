// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_book.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoBookTearOff {
  const _$ApiKakaoBookTearOff();

  _ApiKakaoBook call({required List<KakaoBookDocuments> documents}) {
    return _ApiKakaoBook(
      documents: documents,
    );
  }
}

/// @nodoc
const $ApiKakaoBook = _$ApiKakaoBookTearOff();

/// @nodoc
mixin _$ApiKakaoBook {
  List<KakaoBookDocuments> get documents => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoBookCopyWith<ApiKakaoBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoBookCopyWith<$Res> {
  factory $ApiKakaoBookCopyWith(
          ApiKakaoBook value, $Res Function(ApiKakaoBook) then) =
      _$ApiKakaoBookCopyWithImpl<$Res>;
  $Res call({List<KakaoBookDocuments> documents});
}

/// @nodoc
class _$ApiKakaoBookCopyWithImpl<$Res> implements $ApiKakaoBookCopyWith<$Res> {
  _$ApiKakaoBookCopyWithImpl(this._value, this._then);

  final ApiKakaoBook _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoBook) _then;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<KakaoBookDocuments>,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoBookCopyWith<$Res>
    implements $ApiKakaoBookCopyWith<$Res> {
  factory _$ApiKakaoBookCopyWith(
          _ApiKakaoBook value, $Res Function(_ApiKakaoBook) then) =
      __$ApiKakaoBookCopyWithImpl<$Res>;
  @override
  $Res call({List<KakaoBookDocuments> documents});
}

/// @nodoc
class __$ApiKakaoBookCopyWithImpl<$Res> extends _$ApiKakaoBookCopyWithImpl<$Res>
    implements _$ApiKakaoBookCopyWith<$Res> {
  __$ApiKakaoBookCopyWithImpl(
      _ApiKakaoBook _value, $Res Function(_ApiKakaoBook) _then)
      : super(_value, (v) => _then(v as _ApiKakaoBook));

  @override
  _ApiKakaoBook get _value => super._value as _ApiKakaoBook;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_ApiKakaoBook(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<KakaoBookDocuments>,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoBook implements _ApiKakaoBook {
  const _$_ApiKakaoBook({required this.documents});

  @override
  final List<KakaoBookDocuments> documents;

  @override
  String toString() {
    return 'ApiKakaoBook(documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoBook &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoBookCopyWith<_ApiKakaoBook> get copyWith =>
      __$ApiKakaoBookCopyWithImpl<_ApiKakaoBook>(this, _$identity);
}

abstract class _ApiKakaoBook implements ApiKakaoBook {
  const factory _ApiKakaoBook({required List<KakaoBookDocuments> documents}) =
      _$_ApiKakaoBook;

  @override
  List<KakaoBookDocuments> get documents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoBookCopyWith<_ApiKakaoBook> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$KakaoBookDocumentsTearOff {
  const _$KakaoBookDocumentsTearOff();

  _KakaoBookDocuments call({required String contents}) {
    return _KakaoBookDocuments(
      contents: contents,
    );
  }
}

/// @nodoc
const $KakaoBookDocuments = _$KakaoBookDocumentsTearOff();

/// @nodoc
mixin _$KakaoBookDocuments {
  String get contents => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KakaoBookDocumentsCopyWith<KakaoBookDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoBookDocumentsCopyWith<$Res> {
  factory $KakaoBookDocumentsCopyWith(
          KakaoBookDocuments value, $Res Function(KakaoBookDocuments) then) =
      _$KakaoBookDocumentsCopyWithImpl<$Res>;
  $Res call({String contents});
}

/// @nodoc
class _$KakaoBookDocumentsCopyWithImpl<$Res>
    implements $KakaoBookDocumentsCopyWith<$Res> {
  _$KakaoBookDocumentsCopyWithImpl(this._value, this._then);

  final KakaoBookDocuments _value;
  // ignore: unused_field
  final $Res Function(KakaoBookDocuments) _then;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$KakaoBookDocumentsCopyWith<$Res>
    implements $KakaoBookDocumentsCopyWith<$Res> {
  factory _$KakaoBookDocumentsCopyWith(
          _KakaoBookDocuments value, $Res Function(_KakaoBookDocuments) then) =
      __$KakaoBookDocumentsCopyWithImpl<$Res>;
  @override
  $Res call({String contents});
}

/// @nodoc
class __$KakaoBookDocumentsCopyWithImpl<$Res>
    extends _$KakaoBookDocumentsCopyWithImpl<$Res>
    implements _$KakaoBookDocumentsCopyWith<$Res> {
  __$KakaoBookDocumentsCopyWithImpl(
      _KakaoBookDocuments _value, $Res Function(_KakaoBookDocuments) _then)
      : super(_value, (v) => _then(v as _KakaoBookDocuments));

  @override
  _KakaoBookDocuments get _value => super._value as _KakaoBookDocuments;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_KakaoBookDocuments(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_KakaoBookDocuments implements _KakaoBookDocuments {
  const _$_KakaoBookDocuments({required this.contents});

  @override
  final String contents;

  @override
  String toString() {
    return 'KakaoBookDocuments(contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoBookDocuments &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(contents);

  @JsonKey(ignore: true)
  @override
  _$KakaoBookDocumentsCopyWith<_KakaoBookDocuments> get copyWith =>
      __$KakaoBookDocumentsCopyWithImpl<_KakaoBookDocuments>(this, _$identity);
}

abstract class _KakaoBookDocuments implements KakaoBookDocuments {
  const factory _KakaoBookDocuments({required String contents}) =
      _$_KakaoBookDocuments;

  @override
  String get contents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoBookDocumentsCopyWith<_KakaoBookDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}
