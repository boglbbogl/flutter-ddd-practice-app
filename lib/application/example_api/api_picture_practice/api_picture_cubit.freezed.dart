// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_picture_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPictureStateTearOff {
  const _$ApiPictureStateTearOff();

  _ApiPictureState call(
      {required bool isLoading,
      required int limit,
      required int page,
      required List<ApiPicture> apiPicture}) {
    return _ApiPictureState(
      isLoading: isLoading,
      limit: limit,
      page: page,
      apiPicture: apiPicture,
    );
  }
}

/// @nodoc
const $ApiPictureState = _$ApiPictureStateTearOff();

/// @nodoc
mixin _$ApiPictureState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  List<ApiPicture> get apiPicture => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPictureStateCopyWith<ApiPictureState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPictureStateCopyWith<$Res> {
  factory $ApiPictureStateCopyWith(
          ApiPictureState value, $Res Function(ApiPictureState) then) =
      _$ApiPictureStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, int limit, int page, List<ApiPicture> apiPicture});
}

/// @nodoc
class _$ApiPictureStateCopyWithImpl<$Res>
    implements $ApiPictureStateCopyWith<$Res> {
  _$ApiPictureStateCopyWithImpl(this._value, this._then);

  final ApiPictureState _value;
  // ignore: unused_field
  final $Res Function(ApiPictureState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? apiPicture = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      apiPicture: apiPicture == freezed
          ? _value.apiPicture
          : apiPicture // ignore: cast_nullable_to_non_nullable
              as List<ApiPicture>,
    ));
  }
}

/// @nodoc
abstract class _$ApiPictureStateCopyWith<$Res>
    implements $ApiPictureStateCopyWith<$Res> {
  factory _$ApiPictureStateCopyWith(
          _ApiPictureState value, $Res Function(_ApiPictureState) then) =
      __$ApiPictureStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, int limit, int page, List<ApiPicture> apiPicture});
}

/// @nodoc
class __$ApiPictureStateCopyWithImpl<$Res>
    extends _$ApiPictureStateCopyWithImpl<$Res>
    implements _$ApiPictureStateCopyWith<$Res> {
  __$ApiPictureStateCopyWithImpl(
      _ApiPictureState _value, $Res Function(_ApiPictureState) _then)
      : super(_value, (v) => _then(v as _ApiPictureState));

  @override
  _ApiPictureState get _value => super._value as _ApiPictureState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? apiPicture = freezed,
  }) {
    return _then(_ApiPictureState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      limit: limit == freezed
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      page: page == freezed
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      apiPicture: apiPicture == freezed
          ? _value.apiPicture
          : apiPicture // ignore: cast_nullable_to_non_nullable
              as List<ApiPicture>,
    ));
  }
}

/// @nodoc

class _$_ApiPictureState implements _ApiPictureState {
  _$_ApiPictureState(
      {required this.isLoading,
      required this.limit,
      required this.page,
      required this.apiPicture});

  @override
  final bool isLoading;
  @override
  final int limit;
  @override
  final int page;
  @override
  final List<ApiPicture> apiPicture;

  @override
  String toString() {
    return 'ApiPictureState(isLoading: $isLoading, limit: $limit, page: $page, apiPicture: $apiPicture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPictureState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.apiPicture, apiPicture) ||
                const DeepCollectionEquality()
                    .equals(other.apiPicture, apiPicture)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(apiPicture);

  @JsonKey(ignore: true)
  @override
  _$ApiPictureStateCopyWith<_ApiPictureState> get copyWith =>
      __$ApiPictureStateCopyWithImpl<_ApiPictureState>(this, _$identity);
}

abstract class _ApiPictureState implements ApiPictureState {
  factory _ApiPictureState(
      {required bool isLoading,
      required int limit,
      required int page,
      required List<ApiPicture> apiPicture}) = _$_ApiPictureState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  int get limit => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  List<ApiPicture> get apiPicture => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPictureStateCopyWith<_ApiPictureState> get copyWith =>
      throw _privateConstructorUsedError;
}
