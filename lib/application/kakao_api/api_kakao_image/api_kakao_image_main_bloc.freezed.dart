// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_image_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoImageMainEventTearOff {
  const _$ApiKakaoImageMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched({required String query}) {
    return _Searched(
      query: query,
    );
  }

  _PagePlus pageChanged({required int index}) {
    return _PagePlus(
      index: index,
    );
  }
}

/// @nodoc
const $ApiKakaoImageMainEvent = _$ApiKakaoImageMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoImageMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PagePlus value) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PagePlus value)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoImageMainEventCopyWith<$Res> {
  factory $ApiKakaoImageMainEventCopyWith(ApiKakaoImageMainEvent value,
          $Res Function(ApiKakaoImageMainEvent) then) =
      _$ApiKakaoImageMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoImageMainEventCopyWithImpl<$Res>
    implements $ApiKakaoImageMainEventCopyWith<$Res> {
  _$ApiKakaoImageMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoImageMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoImageMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoImageMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoImageMainEvent.started()';
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
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
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
    required TResult Function(_Searched value) searched,
    required TResult Function(_PagePlus value) pageChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PagePlus value)? pageChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoImageMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiKakaoImageMainEventCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Searched(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ApiKakaoImageMainEvent.searched(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Searched &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$SearchedCopyWith<_Searched> get copyWith =>
      __$SearchedCopyWithImpl<_Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PagePlus value) pageChanged,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PagePlus value)? pageChanged,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiKakaoImageMainEvent {
  const factory _Searched({required String query}) = _$_Searched;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PagePlusCopyWith<$Res> {
  factory _$PagePlusCopyWith(_PagePlus value, $Res Function(_PagePlus) then) =
      __$PagePlusCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$PagePlusCopyWithImpl<$Res>
    extends _$ApiKakaoImageMainEventCopyWithImpl<$Res>
    implements _$PagePlusCopyWith<$Res> {
  __$PagePlusCopyWithImpl(_PagePlus _value, $Res Function(_PagePlus) _then)
      : super(_value, (v) => _then(v as _PagePlus));

  @override
  _PagePlus get _value => super._value as _PagePlus;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_PagePlus(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PagePlus implements _PagePlus {
  const _$_PagePlus({required this.index});

  @override
  final int index;

  @override
  String toString() {
    return 'ApiKakaoImageMainEvent.pageChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PagePlus &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$PagePlusCopyWith<_PagePlus> get copyWith =>
      __$PagePlusCopyWithImpl<_PagePlus>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return pageChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PagePlus value) pageChanged,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PagePlus value)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PagePlus implements ApiKakaoImageMainEvent {
  const factory _PagePlus({required int index}) = _$_PagePlus;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PagePlusCopyWith<_PagePlus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiKakaoImageMainStateTearOff {
  const _$ApiKakaoImageMainStateTearOff();

  _ApiKakaoImageMainState call(
      {required bool isLoading,
      required ApiKakaoImageMeta? meta,
      required List<ApiKakaoImage> apiKakaoImage,
      required int page,
      required int totalPage,
      required String query}) {
    return _ApiKakaoImageMainState(
      isLoading: isLoading,
      meta: meta,
      apiKakaoImage: apiKakaoImage,
      page: page,
      totalPage: totalPage,
      query: query,
    );
  }
}

/// @nodoc
const $ApiKakaoImageMainState = _$ApiKakaoImageMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoImageMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiKakaoImageMeta? get meta => throw _privateConstructorUsedError;
  List<ApiKakaoImage> get apiKakaoImage => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get totalPage => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoImageMainStateCopyWith<ApiKakaoImageMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoImageMainStateCopyWith<$Res> {
  factory $ApiKakaoImageMainStateCopyWith(ApiKakaoImageMainState value,
          $Res Function(ApiKakaoImageMainState) then) =
      _$ApiKakaoImageMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      ApiKakaoImageMeta? meta,
      List<ApiKakaoImage> apiKakaoImage,
      int page,
      int totalPage,
      String query});

  $ApiKakaoImageMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ApiKakaoImageMainStateCopyWithImpl<$Res>
    implements $ApiKakaoImageMainStateCopyWith<$Res> {
  _$ApiKakaoImageMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoImageMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoImageMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? meta = freezed,
    Object? apiKakaoImage = freezed,
    Object? page = freezed,
    Object? totalPage = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoImageMeta?,
      apiKakaoImage: apiKakaoImage == freezed
          ? _value.apiKakaoImage
          : apiKakaoImage // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoImage>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPage: totalPage == freezed
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ApiKakaoImageMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $ApiKakaoImageMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoImageMainStateCopyWith<$Res>
    implements $ApiKakaoImageMainStateCopyWith<$Res> {
  factory _$ApiKakaoImageMainStateCopyWith(_ApiKakaoImageMainState value,
          $Res Function(_ApiKakaoImageMainState) then) =
      __$ApiKakaoImageMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      ApiKakaoImageMeta? meta,
      List<ApiKakaoImage> apiKakaoImage,
      int page,
      int totalPage,
      String query});

  @override
  $ApiKakaoImageMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$ApiKakaoImageMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoImageMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoImageMainStateCopyWith<$Res> {
  __$ApiKakaoImageMainStateCopyWithImpl(_ApiKakaoImageMainState _value,
      $Res Function(_ApiKakaoImageMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoImageMainState));

  @override
  _ApiKakaoImageMainState get _value => super._value as _ApiKakaoImageMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? meta = freezed,
    Object? apiKakaoImage = freezed,
    Object? page = freezed,
    Object? totalPage = freezed,
    Object? query = freezed,
  }) {
    return _then(_ApiKakaoImageMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      meta: meta == freezed
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as ApiKakaoImageMeta?,
      apiKakaoImage: apiKakaoImage == freezed
          ? _value.apiKakaoImage
          : apiKakaoImage // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoImage>,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      totalPage: totalPage == freezed
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoImageMainState implements _ApiKakaoImageMainState {
  _$_ApiKakaoImageMainState(
      {required this.isLoading,
      required this.meta,
      required this.apiKakaoImage,
      required this.page,
      required this.totalPage,
      required this.query});

  @override
  final bool isLoading;
  @override
  final ApiKakaoImageMeta? meta;
  @override
  final List<ApiKakaoImage> apiKakaoImage;
  @override
  final int page;
  @override
  final int totalPage;
  @override
  final String query;

  @override
  String toString() {
    return 'ApiKakaoImageMainState(isLoading: $isLoading, meta: $meta, apiKakaoImage: $apiKakaoImage, page: $page, totalPage: $totalPage, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoImageMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.apiKakaoImage, apiKakaoImage) ||
                const DeepCollectionEquality()
                    .equals(other.apiKakaoImage, apiKakaoImage)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.totalPage, totalPage) ||
                const DeepCollectionEquality()
                    .equals(other.totalPage, totalPage)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(apiKakaoImage) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(totalPage) ^
      const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoImageMainStateCopyWith<_ApiKakaoImageMainState> get copyWith =>
      __$ApiKakaoImageMainStateCopyWithImpl<_ApiKakaoImageMainState>(
          this, _$identity);
}

abstract class _ApiKakaoImageMainState implements ApiKakaoImageMainState {
  factory _ApiKakaoImageMainState(
      {required bool isLoading,
      required ApiKakaoImageMeta? meta,
      required List<ApiKakaoImage> apiKakaoImage,
      required int page,
      required int totalPage,
      required String query}) = _$_ApiKakaoImageMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiKakaoImageMeta? get meta => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoImage> get apiKakaoImage => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get totalPage => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoImageMainStateCopyWith<_ApiKakaoImageMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
