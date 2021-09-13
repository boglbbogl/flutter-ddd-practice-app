// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_news_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNewsMainEventTearOff {
  const _$ApiNewsMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _PageChangedToUrl pageChangedToUrl({required String url}) {
    return _PageChangedToUrl(
      url: url,
    );
  }
}

/// @nodoc
const $ApiNewsMainEvent = _$ApiNewsMainEventTearOff();

/// @nodoc
mixin _$ApiNewsMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String url) pageChangedToUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String url)? pageChangedToUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageChangedToUrl value) pageChangedToUrl,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChangedToUrl value)? pageChangedToUrl,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNewsMainEventCopyWith<$Res> {
  factory $ApiNewsMainEventCopyWith(
          ApiNewsMainEvent value, $Res Function(ApiNewsMainEvent) then) =
      _$ApiNewsMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiNewsMainEventCopyWithImpl<$Res>
    implements $ApiNewsMainEventCopyWith<$Res> {
  _$ApiNewsMainEventCopyWithImpl(this._value, this._then);

  final ApiNewsMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiNewsMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res> extends _$ApiNewsMainEventCopyWithImpl<$Res>
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
    return 'ApiNewsMainEvent.started()';
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
    required TResult Function(String url) pageChangedToUrl,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String url)? pageChangedToUrl,
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
    required TResult Function(_PageChangedToUrl value) pageChangedToUrl,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChangedToUrl value)? pageChangedToUrl,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiNewsMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$PageChangedToUrlCopyWith<$Res> {
  factory _$PageChangedToUrlCopyWith(
          _PageChangedToUrl value, $Res Function(_PageChangedToUrl) then) =
      __$PageChangedToUrlCopyWithImpl<$Res>;
  $Res call({String url});
}

/// @nodoc
class __$PageChangedToUrlCopyWithImpl<$Res>
    extends _$ApiNewsMainEventCopyWithImpl<$Res>
    implements _$PageChangedToUrlCopyWith<$Res> {
  __$PageChangedToUrlCopyWithImpl(
      _PageChangedToUrl _value, $Res Function(_PageChangedToUrl) _then)
      : super(_value, (v) => _then(v as _PageChangedToUrl));

  @override
  _PageChangedToUrl get _value => super._value as _PageChangedToUrl;

  @override
  $Res call({
    Object? url = freezed,
  }) {
    return _then(_PageChangedToUrl(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PageChangedToUrl implements _PageChangedToUrl {
  const _$_PageChangedToUrl({required this.url});

  @override
  final String url;

  @override
  String toString() {
    return 'ApiNewsMainEvent.pageChangedToUrl(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageChangedToUrl &&
            (identical(other.url, url) ||
                const DeepCollectionEquality().equals(other.url, url)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(url);

  @JsonKey(ignore: true)
  @override
  _$PageChangedToUrlCopyWith<_PageChangedToUrl> get copyWith =>
      __$PageChangedToUrlCopyWithImpl<_PageChangedToUrl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String url) pageChangedToUrl,
  }) {
    return pageChangedToUrl(url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String url)? pageChangedToUrl,
    required TResult orElse(),
  }) {
    if (pageChangedToUrl != null) {
      return pageChangedToUrl(url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_PageChangedToUrl value) pageChangedToUrl,
  }) {
    return pageChangedToUrl(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_PageChangedToUrl value)? pageChangedToUrl,
    required TResult orElse(),
  }) {
    if (pageChangedToUrl != null) {
      return pageChangedToUrl(this);
    }
    return orElse();
  }
}

abstract class _PageChangedToUrl implements ApiNewsMainEvent {
  const factory _PageChangedToUrl({required String url}) = _$_PageChangedToUrl;

  String get url => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageChangedToUrlCopyWith<_PageChangedToUrl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNewsMainStateTearOff {
  const _$ApiNewsMainStateTearOff();

  _ApiNewsMainState call({required bool isLoading, required ApiNews? apiNews}) {
    return _ApiNewsMainState(
      isLoading: isLoading,
      apiNews: apiNews,
    );
  }
}

/// @nodoc
const $ApiNewsMainState = _$ApiNewsMainStateTearOff();

/// @nodoc
mixin _$ApiNewsMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiNews? get apiNews => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNewsMainStateCopyWith<ApiNewsMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNewsMainStateCopyWith<$Res> {
  factory $ApiNewsMainStateCopyWith(
          ApiNewsMainState value, $Res Function(ApiNewsMainState) then) =
      _$ApiNewsMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, ApiNews? apiNews});

  $ApiNewsCopyWith<$Res>? get apiNews;
}

/// @nodoc
class _$ApiNewsMainStateCopyWithImpl<$Res>
    implements $ApiNewsMainStateCopyWith<$Res> {
  _$ApiNewsMainStateCopyWithImpl(this._value, this._then);

  final ApiNewsMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNewsMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiNews = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiNews: apiNews == freezed
          ? _value.apiNews
          : apiNews // ignore: cast_nullable_to_non_nullable
              as ApiNews?,
    ));
  }

  @override
  $ApiNewsCopyWith<$Res>? get apiNews {
    if (_value.apiNews == null) {
      return null;
    }

    return $ApiNewsCopyWith<$Res>(_value.apiNews!, (value) {
      return _then(_value.copyWith(apiNews: value));
    });
  }
}

/// @nodoc
abstract class _$ApiNewsMainStateCopyWith<$Res>
    implements $ApiNewsMainStateCopyWith<$Res> {
  factory _$ApiNewsMainStateCopyWith(
          _ApiNewsMainState value, $Res Function(_ApiNewsMainState) then) =
      __$ApiNewsMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, ApiNews? apiNews});

  @override
  $ApiNewsCopyWith<$Res>? get apiNews;
}

/// @nodoc
class __$ApiNewsMainStateCopyWithImpl<$Res>
    extends _$ApiNewsMainStateCopyWithImpl<$Res>
    implements _$ApiNewsMainStateCopyWith<$Res> {
  __$ApiNewsMainStateCopyWithImpl(
      _ApiNewsMainState _value, $Res Function(_ApiNewsMainState) _then)
      : super(_value, (v) => _then(v as _ApiNewsMainState));

  @override
  _ApiNewsMainState get _value => super._value as _ApiNewsMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiNews = freezed,
  }) {
    return _then(_ApiNewsMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiNews: apiNews == freezed
          ? _value.apiNews
          : apiNews // ignore: cast_nullable_to_non_nullable
              as ApiNews?,
    ));
  }
}

/// @nodoc

class _$_ApiNewsMainState implements _ApiNewsMainState {
  _$_ApiNewsMainState({required this.isLoading, required this.apiNews});

  @override
  final bool isLoading;
  @override
  final ApiNews? apiNews;

  @override
  String toString() {
    return 'ApiNewsMainState(isLoading: $isLoading, apiNews: $apiNews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNewsMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.apiNews, apiNews) ||
                const DeepCollectionEquality().equals(other.apiNews, apiNews)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(apiNews);

  @JsonKey(ignore: true)
  @override
  _$ApiNewsMainStateCopyWith<_ApiNewsMainState> get copyWith =>
      __$ApiNewsMainStateCopyWithImpl<_ApiNewsMainState>(this, _$identity);
}

abstract class _ApiNewsMainState implements ApiNewsMainState {
  factory _ApiNewsMainState(
      {required bool isLoading,
      required ApiNews? apiNews}) = _$_ApiNewsMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiNews? get apiNews => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNewsMainStateCopyWith<_ApiNewsMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
