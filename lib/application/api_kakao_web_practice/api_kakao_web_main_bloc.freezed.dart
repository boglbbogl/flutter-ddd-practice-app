// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_web_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoWebMainEventTearOff {
  const _$ApiKakaoWebMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched() {
    return const _Searched();
  }
}

/// @nodoc
const $ApiKakaoWebMainEvent = _$ApiKakaoWebMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoWebMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebMainEventCopyWith<$Res> {
  factory $ApiKakaoWebMainEventCopyWith(ApiKakaoWebMainEvent value,
          $Res Function(ApiKakaoWebMainEvent) then) =
      _$ApiKakaoWebMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoWebMainEventCopyWithImpl<$Res>
    implements $ApiKakaoWebMainEventCopyWith<$Res> {
  _$ApiKakaoWebMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoWebMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoWebMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoWebMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoWebMainEvent.started()';
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
    required TResult Function() searched,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searched,
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
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoWebMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiKakaoWebMainEventCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched();

  @override
  String toString() {
    return 'ApiKakaoWebMainEvent.searched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Searched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() searched,
  }) {
    return searched();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiKakaoWebMainEvent {
  const factory _Searched() = _$_Searched;
}

/// @nodoc
class _$ApiKakaoWebMainStateTearOff {
  const _$ApiKakaoWebMainStateTearOff();

  _ApiKakaoWebMainState call(
      {required bool isLoading, required List<ApiKakaoWeb> apiKakaoWeb}) {
    return _ApiKakaoWebMainState(
      isLoading: isLoading,
      apiKakaoWeb: apiKakaoWeb,
    );
  }
}

/// @nodoc
const $ApiKakaoWebMainState = _$ApiKakaoWebMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoWebMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiKakaoWeb> get apiKakaoWeb => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoWebMainStateCopyWith<ApiKakaoWebMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoWebMainStateCopyWith<$Res> {
  factory $ApiKakaoWebMainStateCopyWith(ApiKakaoWebMainState value,
          $Res Function(ApiKakaoWebMainState) then) =
      _$ApiKakaoWebMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<ApiKakaoWeb> apiKakaoWeb});
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
  $Res call({bool isLoading, List<ApiKakaoWeb> apiKakaoWeb});
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
    ));
  }
}

/// @nodoc

class _$_ApiKakaoWebMainState implements _ApiKakaoWebMainState {
  _$_ApiKakaoWebMainState({required this.isLoading, required this.apiKakaoWeb});

  @override
  final bool isLoading;
  @override
  final List<ApiKakaoWeb> apiKakaoWeb;

  @override
  String toString() {
    return 'ApiKakaoWebMainState(isLoading: $isLoading, apiKakaoWeb: $apiKakaoWeb)';
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
                    .equals(other.apiKakaoWeb, apiKakaoWeb)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(apiKakaoWeb);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoWebMainStateCopyWith<_ApiKakaoWebMainState> get copyWith =>
      __$ApiKakaoWebMainStateCopyWithImpl<_ApiKakaoWebMainState>(
          this, _$identity);
}

abstract class _ApiKakaoWebMainState implements ApiKakaoWebMainState {
  factory _ApiKakaoWebMainState(
      {required bool isLoading,
      required List<ApiKakaoWeb> apiKakaoWeb}) = _$_ApiKakaoWebMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoWeb> get apiKakaoWeb => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoWebMainStateCopyWith<_ApiKakaoWebMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
