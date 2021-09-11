// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_papago_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverPapagoMainEventTearOff {
  const _$ApiNaverPapagoMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Translate translate(
      {required String src, required String tar, required String text}) {
    return _Translate(
      src: src,
      tar: tar,
      text: text,
    );
  }
}

/// @nodoc
const $ApiNaverPapagoMainEvent = _$ApiNaverPapagoMainEventTearOff();

/// @nodoc
mixin _$ApiNaverPapagoMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String src, String tar, String text) translate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String src, String tar, String text)? translate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverPapagoMainEventCopyWith<$Res> {
  factory $ApiNaverPapagoMainEventCopyWith(ApiNaverPapagoMainEvent value,
          $Res Function(ApiNaverPapagoMainEvent) then) =
      _$ApiNaverPapagoMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
    implements $ApiNaverPapagoMainEventCopyWith<$Res> {
  _$ApiNaverPapagoMainEventCopyWithImpl(this._value, this._then);

  final ApiNaverPapagoMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiNaverPapagoMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
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
    return 'ApiNaverPapagoMainEvent.started()';
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
    required TResult Function(String src, String tar, String text) translate,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String src, String tar, String text)? translate,
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
    required TResult Function(_Translate value) translate,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiNaverPapagoMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$TranslateCopyWith<$Res> {
  factory _$TranslateCopyWith(
          _Translate value, $Res Function(_Translate) then) =
      __$TranslateCopyWithImpl<$Res>;
  $Res call({String src, String tar, String text});
}

/// @nodoc
class __$TranslateCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
    implements _$TranslateCopyWith<$Res> {
  __$TranslateCopyWithImpl(_Translate _value, $Res Function(_Translate) _then)
      : super(_value, (v) => _then(v as _Translate));

  @override
  _Translate get _value => super._value as _Translate;

  @override
  $Res call({
    Object? src = freezed,
    Object? tar = freezed,
    Object? text = freezed,
  }) {
    return _then(_Translate(
      src: src == freezed
          ? _value.src
          : src // ignore: cast_nullable_to_non_nullable
              as String,
      tar: tar == freezed
          ? _value.tar
          : tar // ignore: cast_nullable_to_non_nullable
              as String,
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Translate implements _Translate {
  const _$_Translate(
      {required this.src, required this.tar, required this.text});

  @override
  final String src;
  @override
  final String tar;
  @override
  final String text;

  @override
  String toString() {
    return 'ApiNaverPapagoMainEvent.translate(src: $src, tar: $tar, text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Translate &&
            (identical(other.src, src) ||
                const DeepCollectionEquality().equals(other.src, src)) &&
            (identical(other.tar, tar) ||
                const DeepCollectionEquality().equals(other.tar, tar)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(src) ^
      const DeepCollectionEquality().hash(tar) ^
      const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$TranslateCopyWith<_Translate> get copyWith =>
      __$TranslateCopyWithImpl<_Translate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String src, String tar, String text) translate,
  }) {
    return translate(src, tar, text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String src, String tar, String text)? translate,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(src, tar, text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
  }) {
    return translate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(this);
    }
    return orElse();
  }
}

abstract class _Translate implements ApiNaverPapagoMainEvent {
  const factory _Translate(
      {required String src,
      required String tar,
      required String text}) = _$_Translate;

  String get src => throw _privateConstructorUsedError;
  String get tar => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TranslateCopyWith<_Translate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverPapagoMainStateTearOff {
  const _$ApiNaverPapagoMainStateTearOff();

  _ApiNaverPapagoMainState call(
      {required bool isLoading, required ApiNaverPapago? papago}) {
    return _ApiNaverPapagoMainState(
      isLoading: isLoading,
      papago: papago,
    );
  }
}

/// @nodoc
const $ApiNaverPapagoMainState = _$ApiNaverPapagoMainStateTearOff();

/// @nodoc
mixin _$ApiNaverPapagoMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiNaverPapago? get papago => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverPapagoMainStateCopyWith<ApiNaverPapagoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverPapagoMainStateCopyWith<$Res> {
  factory $ApiNaverPapagoMainStateCopyWith(ApiNaverPapagoMainState value,
          $Res Function(ApiNaverPapagoMainState) then) =
      _$ApiNaverPapagoMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, ApiNaverPapago? papago});

  $ApiNaverPapagoCopyWith<$Res>? get papago;
}

/// @nodoc
class _$ApiNaverPapagoMainStateCopyWithImpl<$Res>
    implements $ApiNaverPapagoMainStateCopyWith<$Res> {
  _$ApiNaverPapagoMainStateCopyWithImpl(this._value, this._then);

  final ApiNaverPapagoMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNaverPapagoMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? papago = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      papago: papago == freezed
          ? _value.papago
          : papago // ignore: cast_nullable_to_non_nullable
              as ApiNaverPapago?,
    ));
  }

  @override
  $ApiNaverPapagoCopyWith<$Res>? get papago {
    if (_value.papago == null) {
      return null;
    }

    return $ApiNaverPapagoCopyWith<$Res>(_value.papago!, (value) {
      return _then(_value.copyWith(papago: value));
    });
  }
}

/// @nodoc
abstract class _$ApiNaverPapagoMainStateCopyWith<$Res>
    implements $ApiNaverPapagoMainStateCopyWith<$Res> {
  factory _$ApiNaverPapagoMainStateCopyWith(_ApiNaverPapagoMainState value,
          $Res Function(_ApiNaverPapagoMainState) then) =
      __$ApiNaverPapagoMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, ApiNaverPapago? papago});

  @override
  $ApiNaverPapagoCopyWith<$Res>? get papago;
}

/// @nodoc
class __$ApiNaverPapagoMainStateCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainStateCopyWithImpl<$Res>
    implements _$ApiNaverPapagoMainStateCopyWith<$Res> {
  __$ApiNaverPapagoMainStateCopyWithImpl(_ApiNaverPapagoMainState _value,
      $Res Function(_ApiNaverPapagoMainState) _then)
      : super(_value, (v) => _then(v as _ApiNaverPapagoMainState));

  @override
  _ApiNaverPapagoMainState get _value =>
      super._value as _ApiNaverPapagoMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? papago = freezed,
  }) {
    return _then(_ApiNaverPapagoMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      papago: papago == freezed
          ? _value.papago
          : papago // ignore: cast_nullable_to_non_nullable
              as ApiNaverPapago?,
    ));
  }
}

/// @nodoc

class _$_ApiNaverPapagoMainState implements _ApiNaverPapagoMainState {
  _$_ApiNaverPapagoMainState({required this.isLoading, required this.papago});

  @override
  final bool isLoading;
  @override
  final ApiNaverPapago? papago;

  @override
  String toString() {
    return 'ApiNaverPapagoMainState(isLoading: $isLoading, papago: $papago)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverPapagoMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.papago, papago) ||
                const DeepCollectionEquality().equals(other.papago, papago)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(papago);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverPapagoMainStateCopyWith<_ApiNaverPapagoMainState> get copyWith =>
      __$ApiNaverPapagoMainStateCopyWithImpl<_ApiNaverPapagoMainState>(
          this, _$identity);
}

abstract class _ApiNaverPapagoMainState implements ApiNaverPapagoMainState {
  factory _ApiNaverPapagoMainState(
      {required bool isLoading,
      required ApiNaverPapago? papago}) = _$_ApiNaverPapagoMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiNaverPapago? get papago => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverPapagoMainStateCopyWith<_ApiNaverPapagoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
