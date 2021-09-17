// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_local_keyword_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoLocalKeywordMainEventTearOff {
  const _$ApiKakaoLocalKeywordMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _SearchResult searchResult({required String query}) {
    return _SearchResult(
      query: query,
    );
  }

  _ItemLoadMore itemLoadMore() {
    return const _ItemLoadMore();
  }

  _WebClient webClient({required String url}) {
    return _WebClient(
      url: url,
    );
  }

  _PhoneClient phoneClient({required String phoneNum}) {
    return _PhoneClient(
      phoneNum: phoneNum,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalKeywordMainEvent = _$ApiKakaoLocalKeywordMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoLocalKeywordMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalKeywordMainEventCopyWith<$Res> {
  factory $ApiKakaoLocalKeywordMainEventCopyWith(
          ApiKakaoLocalKeywordMainEvent value,
          $Res Function(ApiKakaoLocalKeywordMainEvent) then) =
      _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements $ApiKakaoLocalKeywordMainEventCopyWith<$Res> {
  _$ApiKakaoLocalKeywordMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalKeywordMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalKeywordMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements _$StartedCopyWith<$Res> {
  __$StartedCopyWithImpl(_Started _value, $Res Function(_Started) _then)
      : super(_value, (v) => _then(v as _Started));

  @override
  _Started get _value => super._value as _Started;
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoLocalKeywordMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchResultCopyWith<$Res> {
  factory _$SearchResultCopyWith(
          _SearchResult value, $Res Function(_SearchResult) then) =
      __$SearchResultCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchResultCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements _$SearchResultCopyWith<$Res> {
  __$SearchResultCopyWithImpl(
      _SearchResult _value, $Res Function(_SearchResult) _then)
      : super(_value, (v) => _then(v as _SearchResult));

  @override
  _SearchResult get _value => super._value as _SearchResult;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_SearchResult(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SearchResult implements _SearchResult {
  const _$_SearchResult({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainEvent.searchResult(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchResult &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      __$SearchResultCopyWithImpl<_SearchResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) {
    return searchResult(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) {
    return searchResult(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) {
    if (searchResult != null) {
      return searchResult(this);
    }
    return orElse();
  }
}

abstract class _SearchResult implements ApiKakaoLocalKeywordMainEvent {
  const factory _SearchResult({required String query}) = _$_SearchResult;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchResultCopyWith<_SearchResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ItemLoadMoreCopyWith<$Res> {
  factory _$ItemLoadMoreCopyWith(
          _ItemLoadMore value, $Res Function(_ItemLoadMore) then) =
      __$ItemLoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$ItemLoadMoreCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements _$ItemLoadMoreCopyWith<$Res> {
  __$ItemLoadMoreCopyWithImpl(
      _ItemLoadMore _value, $Res Function(_ItemLoadMore) _then)
      : super(_value, (v) => _then(v as _ItemLoadMore));

  @override
  _ItemLoadMore get _value => super._value as _ItemLoadMore;
}

/// @nodoc

class _$_ItemLoadMore implements _ItemLoadMore {
  const _$_ItemLoadMore();

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainEvent.itemLoadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ItemLoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) {
    return itemLoadMore();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) {
    if (itemLoadMore != null) {
      return itemLoadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) {
    return itemLoadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) {
    if (itemLoadMore != null) {
      return itemLoadMore(this);
    }
    return orElse();
  }
}

abstract class _ItemLoadMore implements ApiKakaoLocalKeywordMainEvent {
  const factory _ItemLoadMore() = _$_ItemLoadMore;
}

/// @nodoc
abstract class _$WebClientCopyWith<$Res> {
  factory _$WebClientCopyWith(
          _WebClient value, $Res Function(_WebClient) then) =
      __$WebClientCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$WebClientCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements _$WebClientCopyWith<$Res> {
  __$WebClientCopyWithImpl(_WebClient _value, $Res Function(_WebClient) _then)
      : super(_value, (v) => _then(v as _WebClient));

  @override
  _WebClient get _value => super._value as _WebClient;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_WebClient(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WebClient implements _WebClient {
  const _$_WebClient({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainEvent.webClient(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WebClient &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$WebClientCopyWith<_WebClient> get copyWith =>
      __$WebClientCopyWithImpl<_WebClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) {
    return webClient(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) {
    if (webClient != null) {
      return webClient(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) {
    return webClient(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) {
    if (webClient != null) {
      return webClient(this);
    }
    return orElse();
  }
}

abstract class _WebClient implements ApiKakaoLocalKeywordMainEvent {
  const factory _WebClient({required String url}) = _$_WebClient;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WebClientCopyWith<_WebClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PhoneClientCopyWith<$Res> {
  factory _$PhoneClientCopyWith(
          _PhoneClient value, $Res Function(_PhoneClient) then) =
      __$PhoneClientCopyWithImpl<$Res>;
  $Res call({String phoneNum});
}

/// @nodoc
class __$PhoneClientCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainEventCopyWithImpl<$Res>
    implements _$PhoneClientCopyWith<$Res> {
  __$PhoneClientCopyWithImpl(
      _PhoneClient _value, $Res Function(_PhoneClient) _then)
      : super(_value, (v) => _then(v as _PhoneClient));

  @override
  _PhoneClient get _value => super._value as _PhoneClient;

  @override
  $Res call({
    Object? phoneNum = freezed,
  }) {
    return _then(_PhoneClient(
      phoneNum: phoneNum == freezed
          ? _value.phoneNum
          : phoneNum // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PhoneClient implements _PhoneClient {
  const _$_PhoneClient({required this.phoneNum});

  @override
  final String phoneNum;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainEvent.phoneClient(phoneNum: $phoneNum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PhoneClient &&
            (identical(other.phoneNum, phoneNum) ||
                const DeepCollectionEquality()
                    .equals(other.phoneNum, phoneNum)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(phoneNum);

  @JsonKey(ignore: true)
  @override
  _$PhoneClientCopyWith<_PhoneClient> get copyWith =>
      __$PhoneClientCopyWithImpl<_PhoneClient>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searchResult,
    required TResult Function() itemLoadMore,
    required TResult Function(String url) webClient,
    required TResult Function(String phoneNum) phoneClient,
  }) {
    return phoneClient(phoneNum);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searchResult,
    TResult Function()? itemLoadMore,
    TResult Function(String url)? webClient,
    TResult Function(String phoneNum)? phoneClient,
    required TResult orElse(),
  }) {
    if (phoneClient != null) {
      return phoneClient(phoneNum);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SearchResult value) searchResult,
    required TResult Function(_ItemLoadMore value) itemLoadMore,
    required TResult Function(_WebClient value) webClient,
    required TResult Function(_PhoneClient value) phoneClient,
  }) {
    return phoneClient(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SearchResult value)? searchResult,
    TResult Function(_ItemLoadMore value)? itemLoadMore,
    TResult Function(_WebClient value)? webClient,
    TResult Function(_PhoneClient value)? phoneClient,
    required TResult orElse(),
  }) {
    if (phoneClient != null) {
      return phoneClient(this);
    }
    return orElse();
  }
}

abstract class _PhoneClient implements ApiKakaoLocalKeywordMainEvent {
  const factory _PhoneClient({required String phoneNum}) = _$_PhoneClient;

  String get phoneNum => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PhoneClientCopyWith<_PhoneClient> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiKakaoLocalKeywordMainStateTearOff {
  const _$ApiKakaoLocalKeywordMainStateTearOff();

  _ApiKakaoLocalKeywordMainState call(
      {required bool isLoading,
      required String query,
      required int page,
      required int size,
      required int indexSize,
      required ApiKakaoLocalKeyword? apiKakaoLocalKeyword}) {
    return _ApiKakaoLocalKeywordMainState(
      isLoading: isLoading,
      query: query,
      page: page,
      size: size,
      indexSize: indexSize,
      apiKakaoLocalKeyword: apiKakaoLocalKeyword,
    );
  }
}

/// @nodoc
const $ApiKakaoLocalKeywordMainState = _$ApiKakaoLocalKeywordMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoLocalKeywordMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;
  int get indexSize => throw _privateConstructorUsedError;
  ApiKakaoLocalKeyword? get apiKakaoLocalKeyword =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoLocalKeywordMainStateCopyWith<ApiKakaoLocalKeywordMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoLocalKeywordMainStateCopyWith<$Res> {
  factory $ApiKakaoLocalKeywordMainStateCopyWith(
          ApiKakaoLocalKeywordMainState value,
          $Res Function(ApiKakaoLocalKeywordMainState) then) =
      _$ApiKakaoLocalKeywordMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      String query,
      int page,
      int size,
      int indexSize,
      ApiKakaoLocalKeyword? apiKakaoLocalKeyword});

  $ApiKakaoLocalKeywordCopyWith<$Res>? get apiKakaoLocalKeyword;
}

/// @nodoc
class _$ApiKakaoLocalKeywordMainStateCopyWithImpl<$Res>
    implements $ApiKakaoLocalKeywordMainStateCopyWith<$Res> {
  _$ApiKakaoLocalKeywordMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoLocalKeywordMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoLocalKeywordMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? size = freezed,
    Object? indexSize = freezed,
    Object? apiKakaoLocalKeyword = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      indexSize: indexSize == freezed
          ? _value.indexSize
          : indexSize // ignore: cast_nullable_to_non_nullable
              as int,
      apiKakaoLocalKeyword: apiKakaoLocalKeyword == freezed
          ? _value.apiKakaoLocalKeyword
          : apiKakaoLocalKeyword // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeyword?,
    ));
  }

  @override
  $ApiKakaoLocalKeywordCopyWith<$Res>? get apiKakaoLocalKeyword {
    if (_value.apiKakaoLocalKeyword == null) {
      return null;
    }

    return $ApiKakaoLocalKeywordCopyWith<$Res>(_value.apiKakaoLocalKeyword!,
        (value) {
      return _then(_value.copyWith(apiKakaoLocalKeyword: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoLocalKeywordMainStateCopyWith<$Res>
    implements $ApiKakaoLocalKeywordMainStateCopyWith<$Res> {
  factory _$ApiKakaoLocalKeywordMainStateCopyWith(
          _ApiKakaoLocalKeywordMainState value,
          $Res Function(_ApiKakaoLocalKeywordMainState) then) =
      __$ApiKakaoLocalKeywordMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      String query,
      int page,
      int size,
      int indexSize,
      ApiKakaoLocalKeyword? apiKakaoLocalKeyword});

  @override
  $ApiKakaoLocalKeywordCopyWith<$Res>? get apiKakaoLocalKeyword;
}

/// @nodoc
class __$ApiKakaoLocalKeywordMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoLocalKeywordMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoLocalKeywordMainStateCopyWith<$Res> {
  __$ApiKakaoLocalKeywordMainStateCopyWithImpl(
      _ApiKakaoLocalKeywordMainState _value,
      $Res Function(_ApiKakaoLocalKeywordMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoLocalKeywordMainState));

  @override
  _ApiKakaoLocalKeywordMainState get _value =>
      super._value as _ApiKakaoLocalKeywordMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? size = freezed,
    Object? indexSize = freezed,
    Object? apiKakaoLocalKeyword = freezed,
  }) {
    return _then(_ApiKakaoLocalKeywordMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      size: size == freezed
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      indexSize: indexSize == freezed
          ? _value.indexSize
          : indexSize // ignore: cast_nullable_to_non_nullable
              as int,
      apiKakaoLocalKeyword: apiKakaoLocalKeyword == freezed
          ? _value.apiKakaoLocalKeyword
          : apiKakaoLocalKeyword // ignore: cast_nullable_to_non_nullable
              as ApiKakaoLocalKeyword?,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoLocalKeywordMainState
    implements _ApiKakaoLocalKeywordMainState {
  _$_ApiKakaoLocalKeywordMainState(
      {required this.isLoading,
      required this.query,
      required this.page,
      required this.size,
      required this.indexSize,
      required this.apiKakaoLocalKeyword});

  @override
  final bool isLoading;
  @override
  final String query;
  @override
  final int page;
  @override
  final int size;
  @override
  final int indexSize;
  @override
  final ApiKakaoLocalKeyword? apiKakaoLocalKeyword;

  @override
  String toString() {
    return 'ApiKakaoLocalKeywordMainState(isLoading: $isLoading, query: $query, page: $page, size: $size, indexSize: $indexSize, apiKakaoLocalKeyword: $apiKakaoLocalKeyword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoLocalKeywordMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)) &&
            (identical(other.indexSize, indexSize) ||
                const DeepCollectionEquality()
                    .equals(other.indexSize, indexSize)) &&
            (identical(other.apiKakaoLocalKeyword, apiKakaoLocalKeyword) ||
                const DeepCollectionEquality()
                    .equals(other.apiKakaoLocalKeyword, apiKakaoLocalKeyword)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size) ^
      const DeepCollectionEquality().hash(indexSize) ^
      const DeepCollectionEquality().hash(apiKakaoLocalKeyword);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoLocalKeywordMainStateCopyWith<_ApiKakaoLocalKeywordMainState>
      get copyWith => __$ApiKakaoLocalKeywordMainStateCopyWithImpl<
          _ApiKakaoLocalKeywordMainState>(this, _$identity);
}

abstract class _ApiKakaoLocalKeywordMainState
    implements ApiKakaoLocalKeywordMainState {
  factory _ApiKakaoLocalKeywordMainState(
          {required bool isLoading,
          required String query,
          required int page,
          required int size,
          required int indexSize,
          required ApiKakaoLocalKeyword? apiKakaoLocalKeyword}) =
      _$_ApiKakaoLocalKeywordMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  int get indexSize => throw _privateConstructorUsedError;
  @override
  ApiKakaoLocalKeyword? get apiKakaoLocalKeyword =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoLocalKeywordMainStateCopyWith<_ApiKakaoLocalKeywordMainState>
      get copyWith => throw _privateConstructorUsedError;
}
