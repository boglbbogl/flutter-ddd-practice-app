// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'community_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CommunityMainEventTearOff {
  const _$CommunityMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Created created(String title, String bodyText) {
    return _Created(
      title,
      bodyText,
    );
  }
}

/// @nodoc
const $CommunityMainEvent = _$CommunityMainEventTearOff();

/// @nodoc
mixin _$CommunityMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, String bodyText) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Created value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMainEventCopyWith<$Res> {
  factory $CommunityMainEventCopyWith(
          CommunityMainEvent value, $Res Function(CommunityMainEvent) then) =
      _$CommunityMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CommunityMainEventCopyWithImpl<$Res>
    implements $CommunityMainEventCopyWith<$Res> {
  _$CommunityMainEventCopyWithImpl(this._value, this._then);

  final CommunityMainEvent _value;
  // ignore: unused_field
  final $Res Function(CommunityMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$CommunityMainEventCopyWithImpl<$Res>
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
    return 'CommunityMainEvent.started()';
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
    required TResult Function(String title, String bodyText) created,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText)? created,
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
    required TResult Function(_Created value) created,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements CommunityMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$CreatedCopyWith<$Res> {
  factory _$CreatedCopyWith(_Created value, $Res Function(_Created) then) =
      __$CreatedCopyWithImpl<$Res>;
  $Res call({String title, String bodyText});
}

/// @nodoc
class __$CreatedCopyWithImpl<$Res>
    extends _$CommunityMainEventCopyWithImpl<$Res>
    implements _$CreatedCopyWith<$Res> {
  __$CreatedCopyWithImpl(_Created _value, $Res Function(_Created) _then)
      : super(_value, (v) => _then(v as _Created));

  @override
  _Created get _value => super._value as _Created;

  @override
  $Res call({
    Object? title = freezed,
    Object? bodyText = freezed,
  }) {
    return _then(_Created(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      bodyText == freezed
          ? _value.bodyText
          : bodyText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Created implements _Created {
  const _$_Created(this.title, this.bodyText);

  @override
  final String title;
  @override
  final String bodyText;

  @override
  String toString() {
    return 'CommunityMainEvent.created(title: $title, bodyText: $bodyText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Created &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.bodyText, bodyText) ||
                const DeepCollectionEquality()
                    .equals(other.bodyText, bodyText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(bodyText);

  @JsonKey(ignore: true)
  @override
  _$CreatedCopyWith<_Created> get copyWith =>
      __$CreatedCopyWithImpl<_Created>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String title, String bodyText) created,
  }) {
    return created(title, bodyText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String title, String bodyText)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(title, bodyText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Created value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created implements CommunityMainEvent {
  const factory _Created(String title, String bodyText) = _$_Created;

  String get title => throw _privateConstructorUsedError;
  String get bodyText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreatedCopyWith<_Created> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CommunityMainStateTearOff {
  const _$CommunityMainStateTearOff();

  _CommunityMainState call(
      {required bool isLoading,
      required List<Community> commmunity,
      required Community? createCommunity}) {
    return _CommunityMainState(
      isLoading: isLoading,
      commmunity: commmunity,
      createCommunity: createCommunity,
    );
  }
}

/// @nodoc
const $CommunityMainState = _$CommunityMainStateTearOff();

/// @nodoc
mixin _$CommunityMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<Community> get commmunity => throw _privateConstructorUsedError;
  Community? get createCommunity => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CommunityMainStateCopyWith<CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityMainStateCopyWith<$Res> {
  factory $CommunityMainStateCopyWith(
          CommunityMainState value, $Res Function(CommunityMainState) then) =
      _$CommunityMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading, List<Community> commmunity, Community? createCommunity});

  $CommunityCopyWith<$Res>? get createCommunity;
}

/// @nodoc
class _$CommunityMainStateCopyWithImpl<$Res>
    implements $CommunityMainStateCopyWith<$Res> {
  _$CommunityMainStateCopyWithImpl(this._value, this._then);

  final CommunityMainState _value;
  // ignore: unused_field
  final $Res Function(CommunityMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? commmunity = freezed,
    Object? createCommunity = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      commmunity: commmunity == freezed
          ? _value.commmunity
          : commmunity // ignore: cast_nullable_to_non_nullable
              as List<Community>,
      createCommunity: createCommunity == freezed
          ? _value.createCommunity
          : createCommunity // ignore: cast_nullable_to_non_nullable
              as Community?,
    ));
  }

  @override
  $CommunityCopyWith<$Res>? get createCommunity {
    if (_value.createCommunity == null) {
      return null;
    }

    return $CommunityCopyWith<$Res>(_value.createCommunity!, (value) {
      return _then(_value.copyWith(createCommunity: value));
    });
  }
}

/// @nodoc
abstract class _$CommunityMainStateCopyWith<$Res>
    implements $CommunityMainStateCopyWith<$Res> {
  factory _$CommunityMainStateCopyWith(
          _CommunityMainState value, $Res Function(_CommunityMainState) then) =
      __$CommunityMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading, List<Community> commmunity, Community? createCommunity});

  @override
  $CommunityCopyWith<$Res>? get createCommunity;
}

/// @nodoc
class __$CommunityMainStateCopyWithImpl<$Res>
    extends _$CommunityMainStateCopyWithImpl<$Res>
    implements _$CommunityMainStateCopyWith<$Res> {
  __$CommunityMainStateCopyWithImpl(
      _CommunityMainState _value, $Res Function(_CommunityMainState) _then)
      : super(_value, (v) => _then(v as _CommunityMainState));

  @override
  _CommunityMainState get _value => super._value as _CommunityMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? commmunity = freezed,
    Object? createCommunity = freezed,
  }) {
    return _then(_CommunityMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      commmunity: commmunity == freezed
          ? _value.commmunity
          : commmunity // ignore: cast_nullable_to_non_nullable
              as List<Community>,
      createCommunity: createCommunity == freezed
          ? _value.createCommunity
          : createCommunity // ignore: cast_nullable_to_non_nullable
              as Community?,
    ));
  }
}

/// @nodoc

class _$_CommunityMainState implements _CommunityMainState {
  _$_CommunityMainState(
      {required this.isLoading,
      required this.commmunity,
      required this.createCommunity});

  @override
  final bool isLoading;
  @override
  final List<Community> commmunity;
  @override
  final Community? createCommunity;

  @override
  String toString() {
    return 'CommunityMainState(isLoading: $isLoading, commmunity: $commmunity, createCommunity: $createCommunity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CommunityMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.commmunity, commmunity) ||
                const DeepCollectionEquality()
                    .equals(other.commmunity, commmunity)) &&
            (identical(other.createCommunity, createCommunity) ||
                const DeepCollectionEquality()
                    .equals(other.createCommunity, createCommunity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(commmunity) ^
      const DeepCollectionEquality().hash(createCommunity);

  @JsonKey(ignore: true)
  @override
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      __$CommunityMainStateCopyWithImpl<_CommunityMainState>(this, _$identity);
}

abstract class _CommunityMainState implements CommunityMainState {
  factory _CommunityMainState(
      {required bool isLoading,
      required List<Community> commmunity,
      required Community? createCommunity}) = _$_CommunityMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<Community> get commmunity => throw _privateConstructorUsedError;
  @override
  Community? get createCommunity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CommunityMainStateCopyWith<_CommunityMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
