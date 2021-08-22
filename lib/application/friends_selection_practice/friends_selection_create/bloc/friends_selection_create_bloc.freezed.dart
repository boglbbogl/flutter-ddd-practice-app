// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'friends_selection_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$FriendsSelectionCreateEventTearOff {
  const _$FriendsSelectionCreateEventTearOff();

  _ColorSelected colorSelected(int index) {
    return _ColorSelected(
      index,
    );
  }

  _Created created(String firstName, String lastName, int colors) {
    return _Created(
      firstName,
      lastName,
      colors,
    );
  }
}

/// @nodoc
const $FriendsSelectionCreateEvent = _$FriendsSelectionCreateEventTearOff();

/// @nodoc
mixin _$FriendsSelectionCreateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) colorSelected,
    required TResult Function(String firstName, String lastName, int colors)
        created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? colorSelected,
    TResult Function(String firstName, String lastName, int colors)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_Created value) created,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionCreateEventCopyWith<$Res> {
  factory $FriendsSelectionCreateEventCopyWith(
          FriendsSelectionCreateEvent value,
          $Res Function(FriendsSelectionCreateEvent) then) =
      _$FriendsSelectionCreateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$FriendsSelectionCreateEventCopyWithImpl<$Res>
    implements $FriendsSelectionCreateEventCopyWith<$Res> {
  _$FriendsSelectionCreateEventCopyWithImpl(this._value, this._then);

  final FriendsSelectionCreateEvent _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionCreateEvent) _then;
}

/// @nodoc
abstract class _$ColorSelectedCopyWith<$Res> {
  factory _$ColorSelectedCopyWith(
          _ColorSelected value, $Res Function(_ColorSelected) then) =
      __$ColorSelectedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$ColorSelectedCopyWithImpl<$Res>
    extends _$FriendsSelectionCreateEventCopyWithImpl<$Res>
    implements _$ColorSelectedCopyWith<$Res> {
  __$ColorSelectedCopyWithImpl(
      _ColorSelected _value, $Res Function(_ColorSelected) _then)
      : super(_value, (v) => _then(v as _ColorSelected));

  @override
  _ColorSelected get _value => super._value as _ColorSelected;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_ColorSelected(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ColorSelected implements _ColorSelected {
  const _$_ColorSelected(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'FriendsSelectionCreateEvent.colorSelected(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ColorSelected &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$ColorSelectedCopyWith<_ColorSelected> get copyWith =>
      __$ColorSelectedCopyWithImpl<_ColorSelected>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) colorSelected,
    required TResult Function(String firstName, String lastName, int colors)
        created,
  }) {
    return colorSelected(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? colorSelected,
    TResult Function(String firstName, String lastName, int colors)? created,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_Created value) created,
  }) {
    return colorSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (colorSelected != null) {
      return colorSelected(this);
    }
    return orElse();
  }
}

abstract class _ColorSelected implements FriendsSelectionCreateEvent {
  const factory _ColorSelected(int index) = _$_ColorSelected;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ColorSelectedCopyWith<_ColorSelected> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CreatedCopyWith<$Res> {
  factory _$CreatedCopyWith(_Created value, $Res Function(_Created) then) =
      __$CreatedCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, int colors});
}

/// @nodoc
class __$CreatedCopyWithImpl<$Res>
    extends _$FriendsSelectionCreateEventCopyWithImpl<$Res>
    implements _$CreatedCopyWith<$Res> {
  __$CreatedCopyWithImpl(_Created _value, $Res Function(_Created) _then)
      : super(_value, (v) => _then(v as _Created));

  @override
  _Created get _value => super._value as _Created;

  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? colors = freezed,
  }) {
    return _then(_Created(
      firstName == freezed
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName == freezed
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Created implements _Created {
  const _$_Created(this.firstName, this.lastName, this.colors);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int colors;

  @override
  String toString() {
    return 'FriendsSelectionCreateEvent.created(firstName: $firstName, lastName: $lastName, colors: $colors)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Created &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.colors, colors) ||
                const DeepCollectionEquality().equals(other.colors, colors)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(colors);

  @JsonKey(ignore: true)
  @override
  _$CreatedCopyWith<_Created> get copyWith =>
      __$CreatedCopyWithImpl<_Created>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index) colorSelected,
    required TResult Function(String firstName, String lastName, int colors)
        created,
  }) {
    return created(firstName, lastName, colors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index)? colorSelected,
    TResult Function(String firstName, String lastName, int colors)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(firstName, lastName, colors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ColorSelected value) colorSelected,
    required TResult Function(_Created value) created,
  }) {
    return created(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ColorSelected value)? colorSelected,
    TResult Function(_Created value)? created,
    required TResult orElse(),
  }) {
    if (created != null) {
      return created(this);
    }
    return orElse();
  }
}

abstract class _Created implements FriendsSelectionCreateEvent {
  const factory _Created(String firstName, String lastName, int colors) =
      _$_Created;

  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  int get colors => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CreatedCopyWith<_Created> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$FriendsSelectionCreateStateTearOff {
  const _$FriendsSelectionCreateStateTearOff();

  _FriendsSelectionCreateState call(
      {required bool isLoading, required int colorIndex}) {
    return _FriendsSelectionCreateState(
      isLoading: isLoading,
      colorIndex: colorIndex,
    );
  }
}

/// @nodoc
const $FriendsSelectionCreateState = _$FriendsSelectionCreateStateTearOff();

/// @nodoc
mixin _$FriendsSelectionCreateState {
  bool get isLoading => throw _privateConstructorUsedError;
  int get colorIndex => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FriendsSelectionCreateStateCopyWith<FriendsSelectionCreateState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FriendsSelectionCreateStateCopyWith<$Res> {
  factory $FriendsSelectionCreateStateCopyWith(
          FriendsSelectionCreateState value,
          $Res Function(FriendsSelectionCreateState) then) =
      _$FriendsSelectionCreateStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, int colorIndex});
}

/// @nodoc
class _$FriendsSelectionCreateStateCopyWithImpl<$Res>
    implements $FriendsSelectionCreateStateCopyWith<$Res> {
  _$FriendsSelectionCreateStateCopyWithImpl(this._value, this._then);

  final FriendsSelectionCreateState _value;
  // ignore: unused_field
  final $Res Function(FriendsSelectionCreateState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? colorIndex = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$FriendsSelectionCreateStateCopyWith<$Res>
    implements $FriendsSelectionCreateStateCopyWith<$Res> {
  factory _$FriendsSelectionCreateStateCopyWith(
          _FriendsSelectionCreateState value,
          $Res Function(_FriendsSelectionCreateState) then) =
      __$FriendsSelectionCreateStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, int colorIndex});
}

/// @nodoc
class __$FriendsSelectionCreateStateCopyWithImpl<$Res>
    extends _$FriendsSelectionCreateStateCopyWithImpl<$Res>
    implements _$FriendsSelectionCreateStateCopyWith<$Res> {
  __$FriendsSelectionCreateStateCopyWithImpl(
      _FriendsSelectionCreateState _value,
      $Res Function(_FriendsSelectionCreateState) _then)
      : super(_value, (v) => _then(v as _FriendsSelectionCreateState));

  @override
  _FriendsSelectionCreateState get _value =>
      super._value as _FriendsSelectionCreateState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? colorIndex = freezed,
  }) {
    return _then(_FriendsSelectionCreateState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      colorIndex: colorIndex == freezed
          ? _value.colorIndex
          : colorIndex // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_FriendsSelectionCreateState implements _FriendsSelectionCreateState {
  _$_FriendsSelectionCreateState(
      {required this.isLoading, required this.colorIndex});

  @override
  final bool isLoading;
  @override
  final int colorIndex;

  @override
  String toString() {
    return 'FriendsSelectionCreateState(isLoading: $isLoading, colorIndex: $colorIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FriendsSelectionCreateState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.colorIndex, colorIndex) ||
                const DeepCollectionEquality()
                    .equals(other.colorIndex, colorIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(colorIndex);

  @JsonKey(ignore: true)
  @override
  _$FriendsSelectionCreateStateCopyWith<_FriendsSelectionCreateState>
      get copyWith => __$FriendsSelectionCreateStateCopyWithImpl<
          _FriendsSelectionCreateState>(this, _$identity);
}

abstract class _FriendsSelectionCreateState
    implements FriendsSelectionCreateState {
  factory _FriendsSelectionCreateState(
      {required bool isLoading,
      required int colorIndex}) = _$_FriendsSelectionCreateState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  int get colorIndex => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$FriendsSelectionCreateStateCopyWith<_FriendsSelectionCreateState>
      get copyWith => throw _privateConstructorUsedError;
}
