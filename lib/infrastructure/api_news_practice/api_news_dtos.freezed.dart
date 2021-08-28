// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_news_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiNewsDto _$ApiNewsDtoFromJson(Map<String, dynamic> json) {
  return _ApiNewsDto.fromJson(json);
}

/// @nodoc
class _$ApiNewsDtoTearOff {
  const _$ApiNewsDtoTearOff();

  _ApiNewsDto call(
      {required int totalResults, required List<ArticlesDto> articles}) {
    return _ApiNewsDto(
      totalResults: totalResults,
      articles: articles,
    );
  }

  ApiNewsDto fromJson(Map<String, Object> json) {
    return ApiNewsDto.fromJson(json);
  }
}

/// @nodoc
const $ApiNewsDto = _$ApiNewsDtoTearOff();

/// @nodoc
mixin _$ApiNewsDto {
  int get totalResults => throw _privateConstructorUsedError;
  List<ArticlesDto> get articles => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiNewsDtoCopyWith<ApiNewsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNewsDtoCopyWith<$Res> {
  factory $ApiNewsDtoCopyWith(
          ApiNewsDto value, $Res Function(ApiNewsDto) then) =
      _$ApiNewsDtoCopyWithImpl<$Res>;
  $Res call({int totalResults, List<ArticlesDto> articles});
}

/// @nodoc
class _$ApiNewsDtoCopyWithImpl<$Res> implements $ApiNewsDtoCopyWith<$Res> {
  _$ApiNewsDtoCopyWithImpl(this._value, this._then);

  final ApiNewsDto _value;
  // ignore: unused_field
  final $Res Function(ApiNewsDto) _then;

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
              as List<ArticlesDto>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNewsDtoCopyWith<$Res> implements $ApiNewsDtoCopyWith<$Res> {
  factory _$ApiNewsDtoCopyWith(
          _ApiNewsDto value, $Res Function(_ApiNewsDto) then) =
      __$ApiNewsDtoCopyWithImpl<$Res>;
  @override
  $Res call({int totalResults, List<ArticlesDto> articles});
}

/// @nodoc
class __$ApiNewsDtoCopyWithImpl<$Res> extends _$ApiNewsDtoCopyWithImpl<$Res>
    implements _$ApiNewsDtoCopyWith<$Res> {
  __$ApiNewsDtoCopyWithImpl(
      _ApiNewsDto _value, $Res Function(_ApiNewsDto) _then)
      : super(_value, (v) => _then(v as _ApiNewsDto));

  @override
  _ApiNewsDto get _value => super._value as _ApiNewsDto;

  @override
  $Res call({
    Object? totalResults = freezed,
    Object? articles = freezed,
  }) {
    return _then(_ApiNewsDto(
      totalResults: totalResults == freezed
          ? _value.totalResults
          : totalResults // ignore: cast_nullable_to_non_nullable
              as int,
      articles: articles == freezed
          ? _value.articles
          : articles // ignore: cast_nullable_to_non_nullable
              as List<ArticlesDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiNewsDto extends _ApiNewsDto {
  const _$_ApiNewsDto({required this.totalResults, required this.articles})
      : super._();

  factory _$_ApiNewsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiNewsDtoFromJson(json);

  @override
  final int totalResults;
  @override
  final List<ArticlesDto> articles;

  @override
  String toString() {
    return 'ApiNewsDto(totalResults: $totalResults, articles: $articles)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNewsDto &&
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
  _$ApiNewsDtoCopyWith<_ApiNewsDto> get copyWith =>
      __$ApiNewsDtoCopyWithImpl<_ApiNewsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiNewsDtoToJson(this);
  }
}

abstract class _ApiNewsDto extends ApiNewsDto {
  const factory _ApiNewsDto(
      {required int totalResults,
      required List<ArticlesDto> articles}) = _$_ApiNewsDto;
  const _ApiNewsDto._() : super._();

  factory _ApiNewsDto.fromJson(Map<String, dynamic> json) =
      _$_ApiNewsDto.fromJson;

  @override
  int get totalResults => throw _privateConstructorUsedError;
  @override
  List<ArticlesDto> get articles => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNewsDtoCopyWith<_ApiNewsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ArticlesDto _$ArticlesDtoFromJson(Map<String, dynamic> json) {
  return _AritclesDto.fromJson(json);
}

/// @nodoc
class _$ArticlesDtoTearOff {
  const _$ArticlesDtoTearOff();

  _AritclesDto call(
      {required String author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required DateTime publishedAt,
      required String content}) {
    return _AritclesDto(
      author: author,
      title: title,
      description: description,
      url: url,
      urlToImage: urlToImage,
      publishedAt: publishedAt,
      content: content,
    );
  }

  ArticlesDto fromJson(Map<String, Object> json) {
    return ArticlesDto.fromJson(json);
  }
}

/// @nodoc
const $ArticlesDto = _$ArticlesDtoTearOff();

/// @nodoc
mixin _$ArticlesDto {
  String get author => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;
  String get urlToImage => throw _privateConstructorUsedError;
  DateTime get publishedAt => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArticlesDtoCopyWith<ArticlesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArticlesDtoCopyWith<$Res> {
  factory $ArticlesDtoCopyWith(
          ArticlesDto value, $Res Function(ArticlesDto) then) =
      _$ArticlesDtoCopyWithImpl<$Res>;
  $Res call(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      DateTime publishedAt,
      String content});
}

/// @nodoc
class _$ArticlesDtoCopyWithImpl<$Res> implements $ArticlesDtoCopyWith<$Res> {
  _$ArticlesDtoCopyWithImpl(this._value, this._then);

  final ArticlesDto _value;
  // ignore: unused_field
  final $Res Function(ArticlesDto) _then;

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
              as String,
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
abstract class _$AritclesDtoCopyWith<$Res>
    implements $ArticlesDtoCopyWith<$Res> {
  factory _$AritclesDtoCopyWith(
          _AritclesDto value, $Res Function(_AritclesDto) then) =
      __$AritclesDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String author,
      String title,
      String description,
      String url,
      String urlToImage,
      DateTime publishedAt,
      String content});
}

/// @nodoc
class __$AritclesDtoCopyWithImpl<$Res> extends _$ArticlesDtoCopyWithImpl<$Res>
    implements _$AritclesDtoCopyWith<$Res> {
  __$AritclesDtoCopyWithImpl(
      _AritclesDto _value, $Res Function(_AritclesDto) _then)
      : super(_value, (v) => _then(v as _AritclesDto));

  @override
  _AritclesDto get _value => super._value as _AritclesDto;

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
    return _then(_AritclesDto(
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as String,
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
@JsonSerializable()
class _$_AritclesDto extends _AritclesDto {
  const _$_AritclesDto(
      {required this.author,
      required this.title,
      required this.description,
      required this.url,
      required this.urlToImage,
      required this.publishedAt,
      required this.content})
      : super._();

  factory _$_AritclesDto.fromJson(Map<String, dynamic> json) =>
      _$_$_AritclesDtoFromJson(json);

  @override
  final String author;
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
    return 'ArticlesDto(author: $author, title: $title, description: $description, url: $url, urlToImage: $urlToImage, publishedAt: $publishedAt, content: $content)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AritclesDto &&
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
  _$AritclesDtoCopyWith<_AritclesDto> get copyWith =>
      __$AritclesDtoCopyWithImpl<_AritclesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AritclesDtoToJson(this);
  }
}

abstract class _AritclesDto extends ArticlesDto {
  const factory _AritclesDto(
      {required String author,
      required String title,
      required String description,
      required String url,
      required String urlToImage,
      required DateTime publishedAt,
      required String content}) = _$_AritclesDto;
  const _AritclesDto._() : super._();

  factory _AritclesDto.fromJson(Map<String, dynamic> json) =
      _$_AritclesDto.fromJson;

  @override
  String get author => throw _privateConstructorUsedError;
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
  _$AritclesDtoCopyWith<_AritclesDto> get copyWith =>
      throw _privateConstructorUsedError;
}
