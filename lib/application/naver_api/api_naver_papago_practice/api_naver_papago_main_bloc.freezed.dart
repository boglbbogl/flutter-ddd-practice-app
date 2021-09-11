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

  _Translate translate({required String text}) {
    return _Translate(
      text: text,
    );
  }

  _SourceChanged sourceChanged(
      {required String source, required String formatSource}) {
    return _SourceChanged(
      source: source,
      formatSource: formatSource,
    );
  }

  _TargetChanged targetChanged(
      {required String target, required String formatTarget}) {
    return _TargetChanged(
      target: target,
      formatTarget: formatTarget,
    );
  }

  _SwapLanguage swapLanguage() {
    return const _SwapLanguage();
  }
}

/// @nodoc
const $ApiNaverPapagoMainEvent = _$ApiNaverPapagoMainEventTearOff();

/// @nodoc
mixin _$ApiNaverPapagoMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
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
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
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
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
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
  $Res call({String text});
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
    Object? text = freezed,
  }) {
    return _then(_Translate(
      text: text == freezed
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Translate implements _Translate {
  const _$_Translate({required this.text});

  @override
  final String text;

  @override
  String toString() {
    return 'ApiNaverPapagoMainEvent.translate(text: $text)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Translate &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(text);

  @JsonKey(ignore: true)
  @override
  _$TranslateCopyWith<_Translate> get copyWith =>
      __$TranslateCopyWithImpl<_Translate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) {
    return translate(text);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(text);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) {
    return translate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
    required TResult orElse(),
  }) {
    if (translate != null) {
      return translate(this);
    }
    return orElse();
  }
}

abstract class _Translate implements ApiNaverPapagoMainEvent {
  const factory _Translate({required String text}) = _$_Translate;

  String get text => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TranslateCopyWith<_Translate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SourceChangedCopyWith<$Res> {
  factory _$SourceChangedCopyWith(
          _SourceChanged value, $Res Function(_SourceChanged) then) =
      __$SourceChangedCopyWithImpl<$Res>;
  $Res call({String source, String formatSource});
}

/// @nodoc
class __$SourceChangedCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
    implements _$SourceChangedCopyWith<$Res> {
  __$SourceChangedCopyWithImpl(
      _SourceChanged _value, $Res Function(_SourceChanged) _then)
      : super(_value, (v) => _then(v as _SourceChanged));

  @override
  _SourceChanged get _value => super._value as _SourceChanged;

  @override
  $Res call({
    Object? source = freezed,
    Object? formatSource = freezed,
  }) {
    return _then(_SourceChanged(
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      formatSource: formatSource == freezed
          ? _value.formatSource
          : formatSource // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SourceChanged implements _SourceChanged {
  const _$_SourceChanged({required this.source, required this.formatSource});

  @override
  final String source;
  @override
  final String formatSource;

  @override
  String toString() {
    return 'ApiNaverPapagoMainEvent.sourceChanged(source: $source, formatSource: $formatSource)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SourceChanged &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.formatSource, formatSource) ||
                const DeepCollectionEquality()
                    .equals(other.formatSource, formatSource)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(formatSource);

  @JsonKey(ignore: true)
  @override
  _$SourceChangedCopyWith<_SourceChanged> get copyWith =>
      __$SourceChangedCopyWithImpl<_SourceChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) {
    return sourceChanged(source, formatSource);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
    required TResult orElse(),
  }) {
    if (sourceChanged != null) {
      return sourceChanged(source, formatSource);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) {
    return sourceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
    required TResult orElse(),
  }) {
    if (sourceChanged != null) {
      return sourceChanged(this);
    }
    return orElse();
  }
}

abstract class _SourceChanged implements ApiNaverPapagoMainEvent {
  const factory _SourceChanged(
      {required String source,
      required String formatSource}) = _$_SourceChanged;

  String get source => throw _privateConstructorUsedError;
  String get formatSource => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SourceChangedCopyWith<_SourceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TargetChangedCopyWith<$Res> {
  factory _$TargetChangedCopyWith(
          _TargetChanged value, $Res Function(_TargetChanged) then) =
      __$TargetChangedCopyWithImpl<$Res>;
  $Res call({String target, String formatTarget});
}

/// @nodoc
class __$TargetChangedCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
    implements _$TargetChangedCopyWith<$Res> {
  __$TargetChangedCopyWithImpl(
      _TargetChanged _value, $Res Function(_TargetChanged) _then)
      : super(_value, (v) => _then(v as _TargetChanged));

  @override
  _TargetChanged get _value => super._value as _TargetChanged;

  @override
  $Res call({
    Object? target = freezed,
    Object? formatTarget = freezed,
  }) {
    return _then(_TargetChanged(
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      formatTarget: formatTarget == freezed
          ? _value.formatTarget
          : formatTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TargetChanged implements _TargetChanged {
  const _$_TargetChanged({required this.target, required this.formatTarget});

  @override
  final String target;
  @override
  final String formatTarget;

  @override
  String toString() {
    return 'ApiNaverPapagoMainEvent.targetChanged(target: $target, formatTarget: $formatTarget)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TargetChanged &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.formatTarget, formatTarget) ||
                const DeepCollectionEquality()
                    .equals(other.formatTarget, formatTarget)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(formatTarget);

  @JsonKey(ignore: true)
  @override
  _$TargetChangedCopyWith<_TargetChanged> get copyWith =>
      __$TargetChangedCopyWithImpl<_TargetChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) {
    return targetChanged(target, formatTarget);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
    required TResult orElse(),
  }) {
    if (targetChanged != null) {
      return targetChanged(target, formatTarget);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) {
    return targetChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
    required TResult orElse(),
  }) {
    if (targetChanged != null) {
      return targetChanged(this);
    }
    return orElse();
  }
}

abstract class _TargetChanged implements ApiNaverPapagoMainEvent {
  const factory _TargetChanged(
      {required String target,
      required String formatTarget}) = _$_TargetChanged;

  String get target => throw _privateConstructorUsedError;
  String get formatTarget => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TargetChangedCopyWith<_TargetChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SwapLanguageCopyWith<$Res> {
  factory _$SwapLanguageCopyWith(
          _SwapLanguage value, $Res Function(_SwapLanguage) then) =
      __$SwapLanguageCopyWithImpl<$Res>;
}

/// @nodoc
class __$SwapLanguageCopyWithImpl<$Res>
    extends _$ApiNaverPapagoMainEventCopyWithImpl<$Res>
    implements _$SwapLanguageCopyWith<$Res> {
  __$SwapLanguageCopyWithImpl(
      _SwapLanguage _value, $Res Function(_SwapLanguage) _then)
      : super(_value, (v) => _then(v as _SwapLanguage));

  @override
  _SwapLanguage get _value => super._value as _SwapLanguage;
}

/// @nodoc

class _$_SwapLanguage implements _SwapLanguage {
  const _$_SwapLanguage();

  @override
  String toString() {
    return 'ApiNaverPapagoMainEvent.swapLanguage()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _SwapLanguage);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String text) translate,
    required TResult Function(String source, String formatSource) sourceChanged,
    required TResult Function(String target, String formatTarget) targetChanged,
    required TResult Function() swapLanguage,
  }) {
    return swapLanguage();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String text)? translate,
    TResult Function(String source, String formatSource)? sourceChanged,
    TResult Function(String target, String formatTarget)? targetChanged,
    TResult Function()? swapLanguage,
    required TResult orElse(),
  }) {
    if (swapLanguage != null) {
      return swapLanguage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Translate value) translate,
    required TResult Function(_SourceChanged value) sourceChanged,
    required TResult Function(_TargetChanged value) targetChanged,
    required TResult Function(_SwapLanguage value) swapLanguage,
  }) {
    return swapLanguage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Translate value)? translate,
    TResult Function(_SourceChanged value)? sourceChanged,
    TResult Function(_TargetChanged value)? targetChanged,
    TResult Function(_SwapLanguage value)? swapLanguage,
    required TResult orElse(),
  }) {
    if (swapLanguage != null) {
      return swapLanguage(this);
    }
    return orElse();
  }
}

abstract class _SwapLanguage implements ApiNaverPapagoMainEvent {
  const factory _SwapLanguage() = _$_SwapLanguage;
}

/// @nodoc
class _$ApiNaverPapagoMainStateTearOff {
  const _$ApiNaverPapagoMainStateTearOff();

  _ApiNaverPapagoMainState call(
      {required bool isLoading,
      required ApiNaverPapago? papago,
      required String source,
      required String target,
      required String formatSource,
      required String formatTarget}) {
    return _ApiNaverPapagoMainState(
      isLoading: isLoading,
      papago: papago,
      source: source,
      target: target,
      formatSource: formatSource,
      formatTarget: formatTarget,
    );
  }
}

/// @nodoc
const $ApiNaverPapagoMainState = _$ApiNaverPapagoMainStateTearOff();

/// @nodoc
mixin _$ApiNaverPapagoMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiNaverPapago? get papago => throw _privateConstructorUsedError;
  String get source => throw _privateConstructorUsedError;
  String get target => throw _privateConstructorUsedError;
  String get formatSource => throw _privateConstructorUsedError;
  String get formatTarget => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverPapagoMainStateCopyWith<ApiNaverPapagoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverPapagoMainStateCopyWith<$Res> {
  factory $ApiNaverPapagoMainStateCopyWith(ApiNaverPapagoMainState value,
          $Res Function(ApiNaverPapagoMainState) then) =
      _$ApiNaverPapagoMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      ApiNaverPapago? papago,
      String source,
      String target,
      String formatSource,
      String formatTarget});

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
    Object? source = freezed,
    Object? target = freezed,
    Object? formatSource = freezed,
    Object? formatTarget = freezed,
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
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      formatSource: formatSource == freezed
          ? _value.formatSource
          : formatSource // ignore: cast_nullable_to_non_nullable
              as String,
      formatTarget: formatTarget == freezed
          ? _value.formatTarget
          : formatTarget // ignore: cast_nullable_to_non_nullable
              as String,
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
  $Res call(
      {bool isLoading,
      ApiNaverPapago? papago,
      String source,
      String target,
      String formatSource,
      String formatTarget});

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
    Object? source = freezed,
    Object? target = freezed,
    Object? formatSource = freezed,
    Object? formatTarget = freezed,
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
      source: source == freezed
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as String,
      target: target == freezed
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as String,
      formatSource: formatSource == freezed
          ? _value.formatSource
          : formatSource // ignore: cast_nullable_to_non_nullable
              as String,
      formatTarget: formatTarget == freezed
          ? _value.formatTarget
          : formatTarget // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiNaverPapagoMainState implements _ApiNaverPapagoMainState {
  _$_ApiNaverPapagoMainState(
      {required this.isLoading,
      required this.papago,
      required this.source,
      required this.target,
      required this.formatSource,
      required this.formatTarget});

  @override
  final bool isLoading;
  @override
  final ApiNaverPapago? papago;
  @override
  final String source;
  @override
  final String target;
  @override
  final String formatSource;
  @override
  final String formatTarget;

  @override
  String toString() {
    return 'ApiNaverPapagoMainState(isLoading: $isLoading, papago: $papago, source: $source, target: $target, formatSource: $formatSource, formatTarget: $formatTarget)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverPapagoMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.papago, papago) ||
                const DeepCollectionEquality().equals(other.papago, papago)) &&
            (identical(other.source, source) ||
                const DeepCollectionEquality().equals(other.source, source)) &&
            (identical(other.target, target) ||
                const DeepCollectionEquality().equals(other.target, target)) &&
            (identical(other.formatSource, formatSource) ||
                const DeepCollectionEquality()
                    .equals(other.formatSource, formatSource)) &&
            (identical(other.formatTarget, formatTarget) ||
                const DeepCollectionEquality()
                    .equals(other.formatTarget, formatTarget)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(papago) ^
      const DeepCollectionEquality().hash(source) ^
      const DeepCollectionEquality().hash(target) ^
      const DeepCollectionEquality().hash(formatSource) ^
      const DeepCollectionEquality().hash(formatTarget);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverPapagoMainStateCopyWith<_ApiNaverPapagoMainState> get copyWith =>
      __$ApiNaverPapagoMainStateCopyWithImpl<_ApiNaverPapagoMainState>(
          this, _$identity);
}

abstract class _ApiNaverPapagoMainState implements ApiNaverPapagoMainState {
  factory _ApiNaverPapagoMainState(
      {required bool isLoading,
      required ApiNaverPapago? papago,
      required String source,
      required String target,
      required String formatSource,
      required String formatTarget}) = _$_ApiNaverPapagoMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiNaverPapago? get papago => throw _privateConstructorUsedError;
  @override
  String get source => throw _privateConstructorUsedError;
  @override
  String get target => throw _privateConstructorUsedError;
  @override
  String get formatSource => throw _privateConstructorUsedError;
  @override
  String get formatTarget => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverPapagoMainStateCopyWith<_ApiNaverPapagoMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
