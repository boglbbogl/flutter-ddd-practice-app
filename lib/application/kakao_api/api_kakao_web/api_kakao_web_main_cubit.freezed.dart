// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_web_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoWebMainStateTearOff {
  const _$ApiKakaoWebMainStateTearOff();

  _ApiKakaoWebMainState call(
      {required bool isLoading,
      required List<ApiKakaoWeb> apiKakaoWeb,
      required String query,
      required int page,
      required int size}) {
    return _ApiKakaoWebMainState(
      isLoading: isLoading,
      apiKakaoWeb: apiKakaoWeb,
      query: query,
      page: page,
      size: size,
    );
  }
}

/// @nodoc
const $ApiKakaoWebMainState = _$ApiKakaoWebMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoWebMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiKakaoWeb> get apiKakaoWeb => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get size => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoWebMainStateCopyWith<ApiKakaoWebMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebMainStateCopyWith<$Res> {
  factory $ApiKakaoWebMainStateCopyWith(ApiKakaoWebMainState value,
          $Res Function(ApiKakaoWebMainState) then) =
      _$ApiKakaoWebMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<ApiKakaoWeb> apiKakaoWeb,
      String query,
      int page,
      int size});
}

/// @nodoc
class _$ApiKakaoWebMainStateCopyWithImpl<$Res>
    implements $ApiKakaoWebMainStateCopyWith<$Res> {
  _$ApiKakaoWebMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoWebMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoWebMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiKakaoWeb = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? size = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoWeb: apiKakaoWeb == freezed
          ? _value.apiKakaoWeb
          : apiKakaoWeb // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoWeb>,
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
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoWebMainStateCopyWith<$Res>
    implements $ApiKakaoWebMainStateCopyWith<$Res> {
  factory _$ApiKakaoWebMainStateCopyWith(_ApiKakaoWebMainState value,
          $Res Function(_ApiKakaoWebMainState) then) =
      __$ApiKakaoWebMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<ApiKakaoWeb> apiKakaoWeb,
      String query,
      int page,
      int size});
}

/// @nodoc
class __$ApiKakaoWebMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoWebMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoWebMainStateCopyWith<$Res> {
  __$ApiKakaoWebMainStateCopyWithImpl(
      _ApiKakaoWebMainState _value, $Res Function(_ApiKakaoWebMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoWebMainState));

  @override
  _ApiKakaoWebMainState get _value => super._value as _ApiKakaoWebMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiKakaoWeb = freezed,
    Object? query = freezed,
    Object? page = freezed,
    Object? size = freezed,
  }) {
    return _then(_ApiKakaoWebMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoWeb: apiKakaoWeb == freezed
          ? _value.apiKakaoWeb
          : apiKakaoWeb // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoWeb>,
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
    ));
  }
}

/// @nodoc

class _$_ApiKakaoWebMainState implements _ApiKakaoWebMainState {
  _$_ApiKakaoWebMainState(
      {required this.isLoading,
      required this.apiKakaoWeb,
      required this.query,
      required this.page,
      required this.size});

  @override
  final bool isLoading;
  @override
  final List<ApiKakaoWeb> apiKakaoWeb;
  @override
  final String query;
  @override
  final int page;
  @override
  final int size;

  @override
  String toString() {
    return 'ApiKakaoWebMainState(isLoading: $isLoading, apiKakaoWeb: $apiKakaoWeb, query: $query, page: $page, size: $size)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoWebMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.apiKakaoWeb, apiKakaoWeb) ||
                const DeepCollectionEquality()
                    .equals(other.apiKakaoWeb, apiKakaoWeb)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.size, size) ||
                const DeepCollectionEquality().equals(other.size, size)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(apiKakaoWeb) ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(size);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoWebMainStateCopyWith<_ApiKakaoWebMainState> get copyWith =>
      __$ApiKakaoWebMainStateCopyWithImpl<_ApiKakaoWebMainState>(
          this, _$identity);
}

abstract class _ApiKakaoWebMainState implements ApiKakaoWebMainState {
  factory _ApiKakaoWebMainState(
      {required bool isLoading,
      required List<ApiKakaoWeb> apiKakaoWeb,
      required String query,
      required int page,
      required int size}) = _$_ApiKakaoWebMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoWeb> get apiKakaoWeb => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  int get size => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoWebMainStateCopyWith<_ApiKakaoWebMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
