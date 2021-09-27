// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_romanization_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverRomanizationMainStateTearOff {
  const _$ApiNaverRomanizationMainStateTearOff();

  _ApiNaverRomanizationMainState call(
      {required bool isLoading,
      required List<ApiNaverRomanizationItems> romanization}) {
    return _ApiNaverRomanizationMainState(
      isLoading: isLoading,
      romanization: romanization,
    );
  }
}

/// @nodoc
const $ApiNaverRomanizationMainState = _$ApiNaverRomanizationMainStateTearOff();

/// @nodoc
mixin _$ApiNaverRomanizationMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiNaverRomanizationItems> get romanization =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverRomanizationMainStateCopyWith<ApiNaverRomanizationMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverRomanizationMainStateCopyWith<$Res> {
  factory $ApiNaverRomanizationMainStateCopyWith(
          ApiNaverRomanizationMainState value,
          $Res Function(ApiNaverRomanizationMainState) then) =
      _$ApiNaverRomanizationMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<ApiNaverRomanizationItems> romanization});
}

/// @nodoc
class _$ApiNaverRomanizationMainStateCopyWithImpl<$Res>
    implements $ApiNaverRomanizationMainStateCopyWith<$Res> {
  _$ApiNaverRomanizationMainStateCopyWithImpl(this._value, this._then);

  final ApiNaverRomanizationMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNaverRomanizationMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? romanization = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      romanization: romanization == freezed
          ? _value.romanization
          : romanization // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItems>,
    ));
  }
}

/// @nodoc
abstract class _$ApiNaverRomanizationMainStateCopyWith<$Res>
    implements $ApiNaverRomanizationMainStateCopyWith<$Res> {
  factory _$ApiNaverRomanizationMainStateCopyWith(
          _ApiNaverRomanizationMainState value,
          $Res Function(_ApiNaverRomanizationMainState) then) =
      __$ApiNaverRomanizationMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<ApiNaverRomanizationItems> romanization});
}

/// @nodoc
class __$ApiNaverRomanizationMainStateCopyWithImpl<$Res>
    extends _$ApiNaverRomanizationMainStateCopyWithImpl<$Res>
    implements _$ApiNaverRomanizationMainStateCopyWith<$Res> {
  __$ApiNaverRomanizationMainStateCopyWithImpl(
      _ApiNaverRomanizationMainState _value,
      $Res Function(_ApiNaverRomanizationMainState) _then)
      : super(_value, (v) => _then(v as _ApiNaverRomanizationMainState));

  @override
  _ApiNaverRomanizationMainState get _value =>
      super._value as _ApiNaverRomanizationMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? romanization = freezed,
  }) {
    return _then(_ApiNaverRomanizationMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      romanization: romanization == freezed
          ? _value.romanization
          : romanization // ignore: cast_nullable_to_non_nullable
              as List<ApiNaverRomanizationItems>,
    ));
  }
}

/// @nodoc

class _$_ApiNaverRomanizationMainState
    implements _ApiNaverRomanizationMainState {
  _$_ApiNaverRomanizationMainState(
      {required this.isLoading, required this.romanization});

  @override
  final bool isLoading;
  @override
  final List<ApiNaverRomanizationItems> romanization;

  @override
  String toString() {
    return 'ApiNaverRomanizationMainState(isLoading: $isLoading, romanization: $romanization)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverRomanizationMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.romanization, romanization) ||
                const DeepCollectionEquality()
                    .equals(other.romanization, romanization)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(romanization);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverRomanizationMainStateCopyWith<_ApiNaverRomanizationMainState>
      get copyWith => __$ApiNaverRomanizationMainStateCopyWithImpl<
          _ApiNaverRomanizationMainState>(this, _$identity);
}

abstract class _ApiNaverRomanizationMainState
    implements ApiNaverRomanizationMainState {
  factory _ApiNaverRomanizationMainState(
          {required bool isLoading,
          required List<ApiNaverRomanizationItems> romanization}) =
      _$_ApiNaverRomanizationMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiNaverRomanizationItems> get romanization =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverRomanizationMainStateCopyWith<_ApiNaverRomanizationMainState>
      get copyWith => throw _privateConstructorUsedError;
}
