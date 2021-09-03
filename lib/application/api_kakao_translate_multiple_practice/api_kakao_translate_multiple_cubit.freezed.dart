// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_translate_multiple_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoTranslateMultipleStateTearOff {
  const _$ApiKakaoTranslateMultipleStateTearOff();

  _ApiKakaoTranslateMultipleState call({required bool isLoading}) {
    return _ApiKakaoTranslateMultipleState(
      isLoading: isLoading,
    );
  }
}

/// @nodoc
const $ApiKakaoTranslateMultipleState =
    _$ApiKakaoTranslateMultipleStateTearOff();

/// @nodoc
mixin _$ApiKakaoTranslateMultipleState {
  bool get isLoading => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoTranslateMultipleStateCopyWith<ApiKakaoTranslateMultipleState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoTranslateMultipleStateCopyWith<$Res> {
  factory $ApiKakaoTranslateMultipleStateCopyWith(
          ApiKakaoTranslateMultipleState value,
          $Res Function(ApiKakaoTranslateMultipleState) then) =
      _$ApiKakaoTranslateMultipleStateCopyWithImpl<$Res>;
  $Res call({bool isLoading});
}

/// @nodoc
class _$ApiKakaoTranslateMultipleStateCopyWithImpl<$Res>
    implements $ApiKakaoTranslateMultipleStateCopyWith<$Res> {
  _$ApiKakaoTranslateMultipleStateCopyWithImpl(this._value, this._then);

  final ApiKakaoTranslateMultipleState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoTranslateMultipleState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoTranslateMultipleStateCopyWith<$Res>
    implements $ApiKakaoTranslateMultipleStateCopyWith<$Res> {
  factory _$ApiKakaoTranslateMultipleStateCopyWith(
          _ApiKakaoTranslateMultipleState value,
          $Res Function(_ApiKakaoTranslateMultipleState) then) =
      __$ApiKakaoTranslateMultipleStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading});
}

/// @nodoc
class __$ApiKakaoTranslateMultipleStateCopyWithImpl<$Res>
    extends _$ApiKakaoTranslateMultipleStateCopyWithImpl<$Res>
    implements _$ApiKakaoTranslateMultipleStateCopyWith<$Res> {
  __$ApiKakaoTranslateMultipleStateCopyWithImpl(
      _ApiKakaoTranslateMultipleState _value,
      $Res Function(_ApiKakaoTranslateMultipleState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoTranslateMultipleState));

  @override
  _ApiKakaoTranslateMultipleState get _value =>
      super._value as _ApiKakaoTranslateMultipleState;

  @override
  $Res call({
    Object? isLoading = freezed,
  }) {
    return _then(_ApiKakaoTranslateMultipleState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoTranslateMultipleState
    implements _ApiKakaoTranslateMultipleState {
  _$_ApiKakaoTranslateMultipleState({required this.isLoading});

  @override
  final bool isLoading;

  @override
  String toString() {
    return 'ApiKakaoTranslateMultipleState(isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoTranslateMultipleState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isLoading);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoTranslateMultipleStateCopyWith<_ApiKakaoTranslateMultipleState>
      get copyWith => __$ApiKakaoTranslateMultipleStateCopyWithImpl<
          _ApiKakaoTranslateMultipleState>(this, _$identity);
}

abstract class _ApiKakaoTranslateMultipleState
    implements ApiKakaoTranslateMultipleState {
  factory _ApiKakaoTranslateMultipleState({required bool isLoading}) =
      _$_ApiKakaoTranslateMultipleState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoTranslateMultipleStateCopyWith<_ApiKakaoTranslateMultipleState>
      get copyWith => throw _privateConstructorUsedError;
}
