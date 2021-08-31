// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_detect_lang_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoDetectLangMainEventTearOff {
  const _$ApiKakaoDetectLangMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _GetDetectLanguage getDetectLanguage({required String detectText}) {
    return _GetDetectLanguage(
      detectText: detectText,
    );
  }
}

/// @nodoc
const $ApiKakaoDetectLangMainEvent = _$ApiKakaoDetectLangMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoDetectLangMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String detectText) getDetectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String detectText)? getDetectLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetectLanguage value) getDetectLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetectLanguage value)? getDetectLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoDetectLangMainEventCopyWith<$Res> {
  factory $ApiKakaoDetectLangMainEventCopyWith(
          ApiKakaoDetectLangMainEvent value,
          $Res Function(ApiKakaoDetectLangMainEvent) then) =
      _$ApiKakaoDetectLangMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoDetectLangMainEventCopyWithImpl<$Res>
    implements $ApiKakaoDetectLangMainEventCopyWith<$Res> {
  _$ApiKakaoDetectLangMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoDetectLangMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoDetectLangMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoDetectLangMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoDetectLangMainEvent.started()';
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
    required TResult Function(String detectText) getDetectLanguage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String detectText)? getDetectLanguage,
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
    required TResult Function(_GetDetectLanguage value) getDetectLanguage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetectLanguage value)? getDetectLanguage,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoDetectLangMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$GetDetectLanguageCopyWith<$Res> {
  factory _$GetDetectLanguageCopyWith(
          _GetDetectLanguage value, $Res Function(_GetDetectLanguage) then) =
      __$GetDetectLanguageCopyWithImpl<$Res>;
  $Res call({String detectText});
}

/// @nodoc
class __$GetDetectLanguageCopyWithImpl<$Res>
    extends _$ApiKakaoDetectLangMainEventCopyWithImpl<$Res>
    implements _$GetDetectLanguageCopyWith<$Res> {
  __$GetDetectLanguageCopyWithImpl(
      _GetDetectLanguage _value, $Res Function(_GetDetectLanguage) _then)
      : super(_value, (v) => _then(v as _GetDetectLanguage));

  @override
  _GetDetectLanguage get _value => super._value as _GetDetectLanguage;

  @override
  $Res call({
    Object? detectText = freezed,
  }) {
    return _then(_GetDetectLanguage(
      detectText: detectText == freezed
          ? _value.detectText
          : detectText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetDetectLanguage implements _GetDetectLanguage {
  const _$_GetDetectLanguage({required this.detectText});

  @override
  final String detectText;

  @override
  String toString() {
    return 'ApiKakaoDetectLangMainEvent.getDetectLanguage(detectText: $detectText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetDetectLanguage &&
            (identical(other.detectText, detectText) ||
                const DeepCollectionEquality()
                    .equals(other.detectText, detectText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(detectText);

  @JsonKey(ignore: true)
  @override
  _$GetDetectLanguageCopyWith<_GetDetectLanguage> get copyWith =>
      __$GetDetectLanguageCopyWithImpl<_GetDetectLanguage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String detectText) getDetectLanguage,
  }) {
    return getDetectLanguage(detectText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String detectText)? getDetectLanguage,
    required TResult orElse(),
  }) {
    if (getDetectLanguage != null) {
      return getDetectLanguage(detectText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GetDetectLanguage value) getDetectLanguage,
  }) {
    return getDetectLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GetDetectLanguage value)? getDetectLanguage,
    required TResult orElse(),
  }) {
    if (getDetectLanguage != null) {
      return getDetectLanguage(this);
    }
    return orElse();
  }
}

abstract class _GetDetectLanguage implements ApiKakaoDetectLangMainEvent {
  const factory _GetDetectLanguage({required String detectText}) =
      _$_GetDetectLanguage;

  String get detectText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GetDetectLanguageCopyWith<_GetDetectLanguage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiKakaoDetectLangMainStateTearOff {
  const _$ApiKakaoDetectLangMainStateTearOff();

  _ApiKakaoDetectLangMainState call(
      {required bool isLoading, required List<ApiKakaoDetectLang> detectLang}) {
    return _ApiKakaoDetectLangMainState(
      isLoading: isLoading,
      detectLang: detectLang,
    );
  }
}

/// @nodoc
const $ApiKakaoDetectLangMainState = _$ApiKakaoDetectLangMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoDetectLangMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiKakaoDetectLang> get detectLang => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoDetectLangMainStateCopyWith<ApiKakaoDetectLangMainState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoDetectLangMainStateCopyWith<$Res> {
  factory $ApiKakaoDetectLangMainStateCopyWith(
          ApiKakaoDetectLangMainState value,
          $Res Function(ApiKakaoDetectLangMainState) then) =
      _$ApiKakaoDetectLangMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, List<ApiKakaoDetectLang> detectLang});
}

/// @nodoc
class _$ApiKakaoDetectLangMainStateCopyWithImpl<$Res>
    implements $ApiKakaoDetectLangMainStateCopyWith<$Res> {
  _$ApiKakaoDetectLangMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoDetectLangMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoDetectLangMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? detectLang = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      detectLang: detectLang == freezed
          ? _value.detectLang
          : detectLang // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoDetectLang>,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoDetectLangMainStateCopyWith<$Res>
    implements $ApiKakaoDetectLangMainStateCopyWith<$Res> {
  factory _$ApiKakaoDetectLangMainStateCopyWith(
          _ApiKakaoDetectLangMainState value,
          $Res Function(_ApiKakaoDetectLangMainState) then) =
      __$ApiKakaoDetectLangMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, List<ApiKakaoDetectLang> detectLang});
}

/// @nodoc
class __$ApiKakaoDetectLangMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoDetectLangMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoDetectLangMainStateCopyWith<$Res> {
  __$ApiKakaoDetectLangMainStateCopyWithImpl(
      _ApiKakaoDetectLangMainState _value,
      $Res Function(_ApiKakaoDetectLangMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoDetectLangMainState));

  @override
  _ApiKakaoDetectLangMainState get _value =>
      super._value as _ApiKakaoDetectLangMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? detectLang = freezed,
  }) {
    return _then(_ApiKakaoDetectLangMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      detectLang: detectLang == freezed
          ? _value.detectLang
          : detectLang // ignore: cast_nullable_to_non_nullable
              as List<ApiKakaoDetectLang>,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoDetectLangMainState implements _ApiKakaoDetectLangMainState {
  _$_ApiKakaoDetectLangMainState(
      {required this.isLoading, required this.detectLang});

  @override
  final bool isLoading;
  @override
  final List<ApiKakaoDetectLang> detectLang;

  @override
  String toString() {
    return 'ApiKakaoDetectLangMainState(isLoading: $isLoading, detectLang: $detectLang)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoDetectLangMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.detectLang, detectLang) ||
                const DeepCollectionEquality()
                    .equals(other.detectLang, detectLang)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(detectLang);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoDetectLangMainStateCopyWith<_ApiKakaoDetectLangMainState>
      get copyWith => __$ApiKakaoDetectLangMainStateCopyWithImpl<
          _ApiKakaoDetectLangMainState>(this, _$identity);
}

abstract class _ApiKakaoDetectLangMainState
    implements ApiKakaoDetectLangMainState {
  factory _ApiKakaoDetectLangMainState(
          {required bool isLoading,
          required List<ApiKakaoDetectLang> detectLang}) =
      _$_ApiKakaoDetectLangMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiKakaoDetectLang> get detectLang => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoDetectLangMainStateCopyWith<_ApiKakaoDetectLangMainState>
      get copyWith => throw _privateConstructorUsedError;
}
