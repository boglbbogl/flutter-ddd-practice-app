// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community_detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommunityDetailEventTearOff {
  const _$CommunityDetailEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Updated updated(String title, String bodyText, String id) {
    return _Updated(
      title,
      bodyText,
      id,
    );
  }

  _ScreenChanged screenChanged({required bool value}) {
    return _ScreenChanged(
      value: value,
    );
  }
}

/// @nodoc
const $CommunityDetailEvent = _$CommunityDetailEventTearOff();

/// @nodoc
mixin _$CommunityDetailEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, String bodyText, String id) updated,
    required TResult Function(bool value) screenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText, String id)? updated,
    TResult Function(bool value)? screenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Updated value) updated,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Updated value)? updated,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDetailEventCopyWith<$Res> {
  factory $CommunityDetailEventCopyWith(CommunityDetailEvent value,
          $Res Function(CommunityDetailEvent) then) =
      _$CommunityDetailEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommunityDetailEventCopyWithImpl<$Res>
    implements $CommunityDetailEventCopyWith<$Res> {
  _$CommunityDetailEventCopyWithImpl(this._value, this._then);

  final CommunityDetailEvent _value;
  // ignore: unused_field
  final $Res Function(CommunityDetailEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$CommunityDetailEventCopyWithImpl<$Res>
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
    return 'CommunityDetailEvent.started()';
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
    required TResult Function(String title, String bodyText, String id) updated,
    required TResult Function(bool value) screenChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText, String id)? updated,
    TResult Function(bool value)? screenChanged,
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
    required TResult Function(_Updated value) updated,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Updated value)? updated,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CommunityDetailEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$UpdatedCopyWith<$Res> {
  factory _$UpdatedCopyWith(_Updated value, $Res Function(_Updated) then) =
      __$UpdatedCopyWithImpl<$Res>;
  $Res call({String title, String bodyText, String id});
}

/// @nodoc
class __$UpdatedCopyWithImpl<$Res>
    extends _$CommunityDetailEventCopyWithImpl<$Res>
    implements _$UpdatedCopyWith<$Res> {
  __$UpdatedCopyWithImpl(_Updated _value, $Res Function(_Updated) _then)
      : super(_value, (v) => _then(v as _Updated));

  @override
  _Updated get _value => super._value as _Updated;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
    Object? id = freezed,
  }) {
    return _then(_Updated(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Updated implements _Updated {
  const _$_Updated(this.title, this.bodyText, this.id);

  @override
  final String title;
  @override
  final String bodyText;
  @override
  final String id;

  @override
  String toString() {
    return 'CommunityDetailEvent.updated(title: $title, bodyText: $bodyText, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Updated &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.bodyText, bodyText) ||
                const DeepCollectionEquality()
                    .equals(other.bodyText, bodyText)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(bodyText) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$UpdatedCopyWith<_Updated> get copyWith =>
      __$UpdatedCopyWithImpl<_Updated>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, String bodyText, String id) updated,
    required TResult Function(bool value) screenChanged,
  }) {
    return updated(title, bodyText, id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText, String id)? updated,
    TResult Function(bool value)? screenChanged,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(title, bodyText, id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Updated value) updated,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return updated(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Updated value)? updated,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (updated != null) {
      return updated(this);
    }
    return orElse();
  }
}

abstract class _Updated implements CommunityDetailEvent {
  const factory _Updated(String title, String bodyText, String id) = _$_Updated;

  String get title => throw _privateConstructorUsedError;
  String get bodyText => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$UpdatedCopyWith<_Updated> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ScreenChangedCopyWith<$Res> {
  factory _$ScreenChangedCopyWith(
          _ScreenChanged value, $Res Function(_ScreenChanged) then) =
      __$ScreenChangedCopyWithImpl<$Res>;
  $Res call({bool value});
}

/// @nodoc
class __$ScreenChangedCopyWithImpl<$Res>
    extends _$CommunityDetailEventCopyWithImpl<$Res>
    implements _$ScreenChangedCopyWith<$Res> {
  __$ScreenChangedCopyWithImpl(
      _ScreenChanged _value, $Res Function(_ScreenChanged) _then)
      : super(_value, (v) => _then(v as _ScreenChanged));

  @override
  _ScreenChanged get _value => super._value as _ScreenChanged;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_ScreenChanged(
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ScreenChanged implements _ScreenChanged {
  const _$_ScreenChanged({required this.value});

  @override
  final bool value;

  @override
  String toString() {
    return 'CommunityDetailEvent.screenChanged(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ScreenChanged &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ScreenChangedCopyWith<_ScreenChanged> get copyWith =>
      __$ScreenChangedCopyWithImpl<_ScreenChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, String bodyText, String id) updated,
    required TResult Function(bool value) screenChanged,
  }) {
    return screenChanged(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText, String id)? updated,
    TResult Function(bool value)? screenChanged,
    required TResult orElse(),
  }) {
    if (screenChanged != null) {
      return screenChanged(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Updated value) updated,
    required TResult Function(_ScreenChanged value) screenChanged,
  }) {
    return screenChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Updated value)? updated,
    TResult Function(_ScreenChanged value)? screenChanged,
    required TResult orElse(),
  }) {
    if (screenChanged != null) {
      return screenChanged(this);
    }
    return orElse();
  }
}

abstract class _ScreenChanged implements CommunityDetailEvent {
  const factory _ScreenChanged({required bool value}) = _$_ScreenChanged;

  bool get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ScreenChangedCopyWith<_ScreenChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommunityDetailStateTearOff {
  const _$CommunityDetailStateTearOff();

  _CommunityDetailState call({required bool isChanged, required String id}) {
    return _CommunityDetailState(
      isChanged: isChanged,
      id: id,
    );
  }
}

/// @nodoc
const $CommunityDetailState = _$CommunityDetailStateTearOff();

/// @nodoc
mixin _$CommunityDetailState {
  bool get isChanged => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityDetailStateCopyWith<CommunityDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityDetailStateCopyWith<$Res> {
  factory $CommunityDetailStateCopyWith(CommunityDetailState value,
          $Res Function(CommunityDetailState) then) =
      _$CommunityDetailStateCopyWithImpl<$Res>;
  $Res call({bool isChanged, String id});
}

/// @nodoc
class _$CommunityDetailStateCopyWithImpl<$Res>
    implements $CommunityDetailStateCopyWith<$Res> {
  _$CommunityDetailStateCopyWithImpl(this._value, this._then);

  final CommunityDetailState _value;
  // ignore: unused_field
  final $Res Function(CommunityDetailState) _then;

  @override
  $Res call({
    Object? isChanged = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CommunityDetailStateCopyWith<$Res>
    implements $CommunityDetailStateCopyWith<$Res> {
  factory _$CommunityDetailStateCopyWith(_CommunityDetailState value,
          $Res Function(_CommunityDetailState) then) =
      __$CommunityDetailStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isChanged, String id});
}

/// @nodoc
class __$CommunityDetailStateCopyWithImpl<$Res>
    extends _$CommunityDetailStateCopyWithImpl<$Res>
    implements _$CommunityDetailStateCopyWith<$Res> {
  __$CommunityDetailStateCopyWithImpl(
      _CommunityDetailState _value, $Res Function(_CommunityDetailState) _then)
      : super(_value, (v) => _then(v as _CommunityDetailState));

  @override
  _CommunityDetailState get _value => super._value as _CommunityDetailState;

  @override
  $Res call({
    Object? isChanged = freezed,
    Object? id = freezed,
  }) {
    return _then(_CommunityDetailState(
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CommunityDetailState implements _CommunityDetailState {
  _$_CommunityDetailState({required this.isChanged, required this.id});

  @override
  final bool isChanged;
  @override
  final String id;

  @override
  String toString() {
    return 'CommunityDetailState(isChanged: $isChanged, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityDetailState &&
            (identical(other.isChanged, isChanged) ||
                const DeepCollectionEquality()
                    .equals(other.isChanged, isChanged)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isChanged) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$CommunityDetailStateCopyWith<_CommunityDetailState> get copyWith =>
      __$CommunityDetailStateCopyWithImpl<_CommunityDetailState>(
          this, _$identity);
}

abstract class _CommunityDetailState implements CommunityDetailState {
  factory _CommunityDetailState({required bool isChanged, required String id}) =
      _$_CommunityDetailState;

  @override
  bool get isChanged => throw _privateConstructorUsedError;
  @override
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityDetailStateCopyWith<_CommunityDetailState> get copyWith =>
      throw _privateConstructorUsedError;
}
