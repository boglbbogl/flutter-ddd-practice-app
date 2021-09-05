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

  _KakaoBookDocuments call(
      {required String contents,
      required DateTime dateTime,
      required String isbn,
      required int price,
      required String publisher,
      required int salePrice,
      required String status,
      required String thumbnail,
      required String url,
      required String title,
      required List<String> authors,
      required List<String> translators}) {
    return _KakaoBookDocuments(
      contents: contents,
      dateTime: dateTime,
      isbn: isbn,
      price: price,
      publisher: publisher,
      salePrice: salePrice,
      status: status,
      thumbnail: thumbnail,
      url: url,
      title: title,
      authors: authors,
      translators: translators,
    );
  }
}

/// @nodoc
const $KakaoBookDocuments = _$KakaoBookDocumentsTearOff();

/// @nodoc
mixin _$KakaoBookDocuments {
  String get contents => throw _privateConstructorUsedError;
  DateTime get dateTime => throw _privateConstructorUsedError;
  String get isbn => throw _privateConstructorUsedError;
  int get price => throw _privateConstructorUsedError;
  String get publisher => throw _privateConstructorUsedError;
  int get salePrice => throw _privateConstructorUsedError;
  String get status => throw _privateConstructorUsedError;
  String get thumbnail => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  List<String> get authors => throw _privateConstructorUsedError;
  List<String> get translators => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KakaoBookDocumentsCopyWith<KakaoBookDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoBookDocumentsCopyWith<$Res> {
  factory $KakaoBookDocumentsCopyWith(
          KakaoBookDocuments value, $Res Function(KakaoBookDocuments) then) =
      _$KakaoBookDocumentsCopyWithImpl<$Res>;
  $Res call(
      {String contents,
      DateTime dateTime,
      String isbn,
      int price,
      String publisher,
      int salePrice,
      String status,
      String thumbnail,
      String url,
      String title,
      List<String> authors,
      List<String> translators});
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
    Object? dateTime = freezed,
    Object? isbn = freezed,
    Object? price = freezed,
    Object? publisher = freezed,
    Object? salePrice = freezed,
    Object? status = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authors = freezed,
    Object? translators = freezed,
  }) {
    return _then(_value.copyWith(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isbn: isbn == freezed
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      salePrice: salePrice == freezed
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      translators: translators == freezed
          ? _value.translators
          : translators // ignore: cast_nullable_to_non_nullable
              as List<String>,
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
  $Res call(
      {String contents,
      DateTime dateTime,
      String isbn,
      int price,
      String publisher,
      int salePrice,
      String status,
      String thumbnail,
      String url,
      String title,
      List<String> authors,
      List<String> translators});
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
    Object? dateTime = freezed,
    Object? isbn = freezed,
    Object? price = freezed,
    Object? publisher = freezed,
    Object? salePrice = freezed,
    Object? status = freezed,
    Object? thumbnail = freezed,
    Object? url = freezed,
    Object? title = freezed,
    Object? authors = freezed,
    Object? translators = freezed,
  }) {
    return _then(_KakaoBookDocuments(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
      dateTime: dateTime == freezed
          ? _value.dateTime
          : dateTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      isbn: isbn == freezed
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as int,
      publisher: publisher == freezed
          ? _value.publisher
          : publisher // ignore: cast_nullable_to_non_nullable
              as String,
      salePrice: salePrice == freezed
          ? _value.salePrice
          : salePrice // ignore: cast_nullable_to_non_nullable
              as int,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      thumbnail: thumbnail == freezed
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      authors: authors == freezed
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      translators: translators == freezed
          ? _value.translators
          : translators // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$_KakaoBookDocuments implements _KakaoBookDocuments {
  const _$_KakaoBookDocuments(
      {required this.contents,
      required this.dateTime,
      required this.isbn,
      required this.price,
      required this.publisher,
      required this.salePrice,
      required this.status,
      required this.thumbnail,
      required this.url,
      required this.title,
      required this.authors,
      required this.translators});

  @override
  final String contents;
  @override
  final DateTime dateTime;
  @override
  final String isbn;
  @override
  final int price;
  @override
  final String publisher;
  @override
  final int salePrice;
  @override
  final String status;
  @override
  final String thumbnail;
  @override
  final String url;
  @override
  final String title;
  @override
  final List<String> authors;
  @override
  final List<String> translators;

  @override
  String toString() {
    return 'KakaoBookDocuments(contents: $contents, dateTime: $dateTime, isbn: $isbn, price: $price, publisher: $publisher, salePrice: $salePrice, status: $status, thumbnail: $thumbnail, url: $url, title: $title, authors: $authors, translators: $translators)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoBookDocuments &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)) &&
            (identical(other.dateTime, dateTime) ||
                const DeepCollectionEquality()
                    .equals(other.dateTime, dateTime)) &&
            (identical(other.isbn, isbn) ||
                const DeepCollectionEquality().equals(other.isbn, isbn)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.publisher, publisher) ||
                const DeepCollectionEquality()
                    .equals(other.publisher, publisher)) &&
            (identical(other.salePrice, salePrice) ||
                const DeepCollectionEquality()
                    .equals(other.salePrice, salePrice)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.thumbnail, thumbnail) ||
                const DeepCollectionEquality()
                    .equals(other.thumbnail, thumbnail)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.authors, authors) ||
                const DeepCollectionEquality()
                    .equals(other.authors, authors)) &&
            (identical(other.translators, translators) ||
                const DeepCollectionEquality()
                    .equals(other.translators, translators)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(contents) ^
      const DeepCollectionEquality().hash(dateTime) ^
      const DeepCollectionEquality().hash(isbn) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(publisher) ^
      const DeepCollectionEquality().hash(salePrice) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(thumbnail) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(authors) ^
      const DeepCollectionEquality().hash(translators);

  @JsonKey(ignore: true)
  @override
  _$KakaoBookDocumentsCopyWith<_KakaoBookDocuments> get copyWith =>
      __$KakaoBookDocumentsCopyWithImpl<_KakaoBookDocuments>(this, _$identity);
}

abstract class _KakaoBookDocuments implements KakaoBookDocuments {
  const factory _KakaoBookDocuments(
      {required String contents,
      required DateTime dateTime,
      required String isbn,
      required int price,
      required String publisher,
      required int salePrice,
      required String status,
      required String thumbnail,
      required String url,
      required String title,
      required List<String> authors,
      required List<String> translators}) = _$_KakaoBookDocuments;

  @override
  String get contents => throw _privateConstructorUsedError;
  @override
  DateTime get dateTime => throw _privateConstructorUsedError;
  @override
  String get isbn => throw _privateConstructorUsedError;
  @override
  int get price => throw _privateConstructorUsedError;
  @override
  String get publisher => throw _privateConstructorUsedError;
  @override
  int get salePrice => throw _privateConstructorUsedError;
  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get thumbnail => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  List<String> get authors => throw _privateConstructorUsedError;
  @override
  List<String> get translators => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoBookDocumentsCopyWith<_KakaoBookDocuments> get copyWith =>
      throw _privateConstructorUsedError;
}
