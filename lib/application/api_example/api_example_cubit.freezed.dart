// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_example_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiExampleStateTearOff {
  const _$ApiExampleStateTearOff();

  _ApiExampleState call(
      {required bool isLoading,
      required int limit,
      required int page,
      required List<ApiExample> apiData}) {
    return _ApiExampleState(
      isLoading: isLoading,
      limit: limit,
      page: page,
      apiData: apiData,
    );
  }
}

/// @nodoc
const $ApiExampleState = _$ApiExampleStateTearOff();

/// @nodoc
mixin _$ApiExampleState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  List<ApiExample> get apiData => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiExampleStateCopyWith<ApiExampleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiExampleStateCopyWith<$Res> {
  factory $ApiExampleStateCopyWith(
          ApiExampleState value, $Res Function(ApiExampleState) then) =
      _$ApiExampleStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, int limit, int page, List<ApiExample> apiData});
}

/// @nodoc
class _$ApiExampleStateCopyWithImpl<$Res>
    implements $ApiExampleStateCopyWith<$Res> {
  _$ApiExampleStateCopyWithImpl(this._value, this._then);

  final ApiExampleState _value;
  // ignore: unused_field
  final $Res Function(ApiExampleState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? apiData = freezed,
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
      apiData: apiData == freezed
          ? _value.apiData
          : apiData // ignore: cast_nullable_to_non_nullable
              as List<ApiExample>,
    ));
  }
}

/// @nodoc
abstract class _$ApiExampleStateCopyWith<$Res>
    implements $ApiExampleStateCopyWith<$Res> {
  factory _$ApiExampleStateCopyWith(
          _ApiExampleState value, $Res Function(_ApiExampleState) then) =
      __$ApiExampleStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, int limit, int page, List<ApiExample> apiData});
}

/// @nodoc
class __$ApiExampleStateCopyWithImpl<$Res>
    extends _$ApiExampleStateCopyWithImpl<$Res>
    implements _$ApiExampleStateCopyWith<$Res> {
  __$ApiExampleStateCopyWithImpl(
      _ApiExampleState _value, $Res Function(_ApiExampleState) _then)
      : super(_value, (v) => _then(v as _ApiExampleState));

  @override
  _ApiExampleState get _value => super._value as _ApiExampleState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? limit = freezed,
    Object? page = freezed,
    Object? apiData = freezed,
  }) {
    return _then(_ApiExampleState(
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
      apiData: apiData == freezed
          ? _value.apiData
          : apiData // ignore: cast_nullable_to_non_nullable
              as List<ApiExample>,
    ));
  }
}

/// @nodoc

class _$_ApiExampleState implements _ApiExampleState {
  _$_ApiExampleState(
      {required this.isLoading,
      required this.limit,
      required this.page,
      required this.apiData});

  @override
  final bool isLoading;
  @override
  final int limit;
  @override
  final int page;
  @override
  final List<ApiExample> apiData;

  @override
  String toString() {
    return 'ApiExampleState(isLoading: $isLoading, limit: $limit, page: $page, apiData: $apiData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiExampleState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.limit, limit) ||
                const DeepCollectionEquality().equals(other.limit, limit)) &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.apiData, apiData) ||
                const DeepCollectionEquality().equals(other.apiData, apiData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(limit) ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(apiData);

  @JsonKey(ignore: true)
  @override
  _$ApiExampleStateCopyWith<_ApiExampleState> get copyWith =>
      __$ApiExampleStateCopyWithImpl<_ApiExampleState>(this, _$identity);
}

abstract class _ApiExampleState implements ApiExampleState {
  factory _ApiExampleState(
      {required bool isLoading,
      required int limit,
      required int page,
      required List<ApiExample> apiData}) = _$_ApiExampleState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  int get limit => throw _privateConstructorUsedError;
  @override
  int get page => throw _privateConstructorUsedError;
  @override
  List<ApiExample> get apiData => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiExampleStateCopyWith<_ApiExampleState> get copyWith =>
      throw _privateConstructorUsedError;
}
