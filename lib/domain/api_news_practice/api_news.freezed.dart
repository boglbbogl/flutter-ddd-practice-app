// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_news.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNewsTearOff {
  const _$ApiNewsTearOff();

  _ApiNews call({required int totalResults, required List<Articles> articles}) {
    return _ApiNews(
      totalResults: totalResults,
      articles: articles,
    );
  }
}

/// @nodoc
const $ApiNews = _$ApiNewsTearOff();

/// @nodoc
mixin _$ApiNews {
  int get totalResults => throw _privateConstructorUsedError;
  List<Articles> get articles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNewsCopyWith<ApiNews> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNewsCopyWith<$Res> {
  factory $ApiNewsCopyWith(ApiNews value, $Res Function(ApiNews) then) =
      _$ApiNewsCopyWithImpl<$Res>;
  $Res call({int totalResults, List<Articles> articles});
}

/// @nodoc
class _$ApiNewsCopyWithImpl<$Res> implements $ApiNewsCopyWith<$Res> {
  _$ApiNewsCopyWithImpl(this._value, this._then);

  final ApiNews _value;
  // ignore: unused_field
  final $Res Function(ApiNews) _then;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_value.copyWith(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Articles>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNewsCopyWith<$Res> implements $ApiNewsCopyWith<$Res> {
  factory _$ApiNewsCopyWith(_ApiNews value, $Res Function(_ApiNews) then) =
      __$ApiNewsCopyWithImpl<$Res>;
  @override
  $Res call({int totalResults, List<Articles> articles});
}

/// @nodoc
class __$ApiNewsCopyWithImpl<$Res> extends _$ApiNewsCopyWithImpl<$Res>
    implements _$ApiNewsCopyWith<$Res> {
  __$ApiNewsCopyWithImpl(_ApiNews _value, $Res Function(_ApiNews) _then)
      : super(_value, (v) => _then(v as _ApiNews));

  @override
  _ApiNews get _value => super._value as _ApiNews;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_ApiNews(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<Articles>,
    ));
  }
}

/// @nodoc

class _$_ApiNews implements _ApiNews {
  const _$_ApiNews({required this.totalResults, required this.articles});

  @override
  final int totalResults;
  @override
  final List<Articles> articles;

  @override
  String toString() {
    return 'ApiNews(totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNews &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.articles, articles) ||
                const DeepCollectionEquality()
                    .equals(other.articles, articles)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(articles);

  @JsonKey(ignore: true)
  @override
  _$ApiNewsCopyWith<_ApiNews> get copyWith =>
      __$ApiNewsCopyWithImpl<_ApiNews>(this, _$identity);
}

abstract class _ApiNews implements ApiNews {
  const factory _ApiNews(
      {required int totalResults,
      required List<Articles> articles}) = _$_ApiNews;

  @override
  int get totalResults => throw _privateConstructorUsedError;
  @override
  List<Articles> get articles => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNewsCopyWith<_ApiNews> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ArticlesTearOff {
  const _$ArticlesTearOff();

  _Articles call(
      {required String? author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required DateTime publishedAt,
      required String content}) {
    return _Articles(
      author: author,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
      content: content,
    );
  }
}

/// @nodoc
const $Articles = _$ArticlesTearOff();

/// @nodoc
mixin _$Articles {
  String? get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get urlToImage => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ArticlesCopyWith<Articles> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesCopyWith<$Res> {
  factory $ArticlesCopyWith(Articles value, $Res Function(Articles) then) =
      _$ArticlesCopyWithImpl<$Res>;
  $Res call(
      {String? author,
      String title,
      String description,
      String url,
      String urlToImage,
      DateTime publishedAt,
      String content});
}

/// @nodoc
class _$ArticlesCopyWithImpl<$Res> implements $ArticlesCopyWith<$Res> {
  _$ArticlesCopyWithImpl(this._value, this._then);

  final Articles _value;
  // ignore: unused_field
  final $Res Function(Articles) _then;

  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ArticlesCopyWith<$Res> implements $ArticlesCopyWith<$Res> {
  factory _$ArticlesCopyWith(_Articles value, $Res Function(_Articles) then) =
      __$ArticlesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? author,
      String title,
      String description,
      String url,
      String urlToImage,
      DateTime publishedAt,
      String content});
}

/// @nodoc
class __$ArticlesCopyWithImpl<$Res> extends _$ArticlesCopyWithImpl<$Res>
    implements _$ArticlesCopyWith<$Res> {
  __$ArticlesCopyWithImpl(_Articles _value, $Res Function(_Articles) _then)
      : super(_value, (v) => _then(v as _Articles));

  @override
  _Articles get _value => super._value as _Articles;

  @override
  $Res call({
    Object? author = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? url = freezed,
    Object? urlToImage = freezed,
    Object? publishedAt = freezed,
    Object? content = freezed,
  }) {
    return _then(_Articles(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String?,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      urlToImage: urlToImage == freezed
          ? _value.urlToImage
          : urlToImage // ignore: cast_nullable_to_non_nullable
              as String,
      publishedAt: publishedAt == freezed
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Articles implements _Articles {
  const _$_Articles(
      {required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.urlToImage,
      required this.publishedAt,
      required this.content});

  @override
  final String? author;
  @override
  final String title;
  @override
  final String description;
  @override
  final String url;
  @override
  final String urlToImage;
  @override
  final DateTime publishedAt;
  @override
  final String content;

  @override
  String toString() {
    return 'Articles(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Articles &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)) &&
            (identical(other.urlToImage, urlToImage) ||
                const DeepCollectionEquality()
                    .equals(other.urlToImage, urlToImage)) &&
            (identical(other.publishedAt, publishedAt) ||
                const DeepCollectionEquality()
                    .equals(other.publishedAt, publishedAt)) &&
            (identical(other.content, content) ||
                const DeepCollectionEquality().equals(other.content, content)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(url) ^
      const DeepCollectionEquality().hash(urlToImage) ^
      const DeepCollectionEquality().hash(publishedAt) ^
      const DeepCollectionEquality().hash(content);

  @JsonKey(ignore: true)
  @override
  _$ArticlesCopyWith<_Articles> get copyWith =>
      __$ArticlesCopyWithImpl<_Articles>(this, _$identity);
}

abstract class _Articles implements Articles {
  const factory _Articles(
      {required String? author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required DateTime publishedAt,
      required String content}) = _$_Articles;

  @override
  String? get author => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get url => throw _privateConstructorUsedError;
  @override
  String get urlToImage => throw _privateConstructorUsedError;
  @override
  DateTime get publishedAt => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ArticlesCopyWith<_Articles> get copyWith =>
      throw _privateConstructorUsedError;
}
