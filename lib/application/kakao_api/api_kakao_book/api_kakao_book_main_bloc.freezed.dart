// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_book_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiKakaoBookMainEventTearOff {
  const _$ApiKakaoBookMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched({required String queryText}) {
    return _Searched(
      queryText: queryText,
    );
  }

  _Deleted deleted({required String bookName}) {
    return _Deleted(
      bookName: bookName,
    );
  }
}

/// @nodoc
const $ApiKakaoBookMainEvent = _$ApiKakaoBookMainEventTearOff();

/// @nodoc
mixin _$ApiKakaoBookMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String queryText) searched,
    required TResult Function(String bookName) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String queryText)? searched,
    TResult Function(String bookName)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoBookMainEventCopyWith<$Res> {
  factory $ApiKakaoBookMainEventCopyWith(ApiKakaoBookMainEvent value,
          $Res Function(ApiKakaoBookMainEvent) then) =
      _$ApiKakaoBookMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiKakaoBookMainEventCopyWithImpl<$Res>
    implements $ApiKakaoBookMainEventCopyWith<$Res> {
  _$ApiKakaoBookMainEventCopyWithImpl(this._value, this._then);

  final ApiKakaoBookMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoBookMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiKakaoBookMainEventCopyWithImpl<$Res>
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
    return 'ApiKakaoBookMainEvent.started()';
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
    required TResult Function(String queryText) searched,
    required TResult Function(String bookName) deleted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String queryText)? searched,
    TResult Function(String bookName)? deleted,
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
    required TResult Function(_Deleted value) deleted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiKakaoBookMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({String queryText});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiKakaoBookMainEventCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;

  @override
  $Res call({
    Object? queryText = freezed,
  }) {
    return _then(_Searched(
      queryText: queryText == freezed
          ? _value.queryText
          : queryText // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched({required this.queryText});

  @override
  final String queryText;

  @override
  String toString() {
    return 'ApiKakaoBookMainEvent.searched(queryText: $queryText)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Searched &&
            (identical(other.queryText, queryText) ||
                const DeepCollectionEquality()
                    .equals(other.queryText, queryText)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(queryText);

  @JsonKey(ignore: true)
  @override
  _$SearchedCopyWith<_Searched> get copyWith =>
      __$SearchedCopyWithImpl<_Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String queryText) searched,
    required TResult Function(String bookName) deleted,
  }) {
    return searched(queryText);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String queryText)? searched,
    TResult Function(String bookName)? deleted,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(queryText);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_Deleted value) deleted,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiKakaoBookMainEvent {
  const factory _Searched({required String queryText}) = _$_Searched;

  String get queryText => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$DeletedCopyWith<$Res> {
  factory _$DeletedCopyWith(_Deleted value, $Res Function(_Deleted) then) =
      __$DeletedCopyWithImpl<$Res>;
  $Res call({String bookName});
}

/// @nodoc
class __$DeletedCopyWithImpl<$Res>
    extends _$ApiKakaoBookMainEventCopyWithImpl<$Res>
    implements _$DeletedCopyWith<$Res> {
  __$DeletedCopyWithImpl(_Deleted _value, $Res Function(_Deleted) _then)
      : super(_value, (v) => _then(v as _Deleted));

  @override
  _Deleted get _value => super._value as _Deleted;

  @override
  $Res call({
    Object? bookName = freezed,
  }) {
    return _then(_Deleted(
      bookName: bookName == freezed
          ? _value.bookName
          : bookName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted({required this.bookName});

  @override
  final String bookName;

  @override
  String toString() {
    return 'ApiKakaoBookMainEvent.deleted(bookName: $bookName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Deleted &&
            (identical(other.bookName, bookName) ||
                const DeepCollectionEquality()
                    .equals(other.bookName, bookName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(bookName);

  @JsonKey(ignore: true)
  @override
  _$DeletedCopyWith<_Deleted> get copyWith =>
      __$DeletedCopyWithImpl<_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String queryText) searched,
    required TResult Function(String bookName) deleted,
  }) {
    return deleted(bookName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String queryText)? searched,
    TResult Function(String bookName)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(bookName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements ApiKakaoBookMainEvent {
  const factory _Deleted({required String bookName}) = _$_Deleted;

  String get bookName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$DeletedCopyWith<_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiKakaoBookMainStateTearOff {
  const _$ApiKakaoBookMainStateTearOff();

  _ApiKakaoBookMainState call(
      {required bool isLoading,
      required ApiKakaoBook? apiKakaoBook,
      required bool isDeleted}) {
    return _ApiKakaoBookMainState(
      isLoading: isLoading,
      apiKakaoBook: apiKakaoBook,
      isDeleted: isDeleted,
    );
  }
}

/// @nodoc
const $ApiKakaoBookMainState = _$ApiKakaoBookMainStateTearOff();

/// @nodoc
mixin _$ApiKakaoBookMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  ApiKakaoBook? get apiKakaoBook => throw _privateConstructorUsedError;
  bool get isDeleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiKakaoBookMainStateCopyWith<ApiKakaoBookMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoBookMainStateCopyWith<$Res> {
  factory $ApiKakaoBookMainStateCopyWith(ApiKakaoBookMainState value,
          $Res Function(ApiKakaoBookMainState) then) =
      _$ApiKakaoBookMainStateCopyWithImpl<$Res>;
  $Res call({bool isLoading, ApiKakaoBook? apiKakaoBook, bool isDeleted});

  $ApiKakaoBookCopyWith<$Res>? get apiKakaoBook;
}

/// @nodoc
class _$ApiKakaoBookMainStateCopyWithImpl<$Res>
    implements $ApiKakaoBookMainStateCopyWith<$Res> {
  _$ApiKakaoBookMainStateCopyWithImpl(this._value, this._then);

  final ApiKakaoBookMainState _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoBookMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiKakaoBook = freezed,
    Object? isDeleted = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoBook: apiKakaoBook == freezed
          ? _value.apiKakaoBook
          : apiKakaoBook // ignore: cast_nullable_to_non_nullable
              as ApiKakaoBook?,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ApiKakaoBookCopyWith<$Res>? get apiKakaoBook {
    if (_value.apiKakaoBook == null) {
      return null;
    }

    return $ApiKakaoBookCopyWith<$Res>(_value.apiKakaoBook!, (value) {
      return _then(_value.copyWith(apiKakaoBook: value));
    });
  }
}

/// @nodoc
abstract class _$ApiKakaoBookMainStateCopyWith<$Res>
    implements $ApiKakaoBookMainStateCopyWith<$Res> {
  factory _$ApiKakaoBookMainStateCopyWith(_ApiKakaoBookMainState value,
          $Res Function(_ApiKakaoBookMainState) then) =
      __$ApiKakaoBookMainStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoading, ApiKakaoBook? apiKakaoBook, bool isDeleted});

  @override
  $ApiKakaoBookCopyWith<$Res>? get apiKakaoBook;
}

/// @nodoc
class __$ApiKakaoBookMainStateCopyWithImpl<$Res>
    extends _$ApiKakaoBookMainStateCopyWithImpl<$Res>
    implements _$ApiKakaoBookMainStateCopyWith<$Res> {
  __$ApiKakaoBookMainStateCopyWithImpl(_ApiKakaoBookMainState _value,
      $Res Function(_ApiKakaoBookMainState) _then)
      : super(_value, (v) => _then(v as _ApiKakaoBookMainState));

  @override
  _ApiKakaoBookMainState get _value => super._value as _ApiKakaoBookMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? apiKakaoBook = freezed,
    Object? isDeleted = freezed,
  }) {
    return _then(_ApiKakaoBookMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      apiKakaoBook: apiKakaoBook == freezed
          ? _value.apiKakaoBook
          : apiKakaoBook // ignore: cast_nullable_to_non_nullable
              as ApiKakaoBook?,
      isDeleted: isDeleted == freezed
          ? _value.isDeleted
          : isDeleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_ApiKakaoBookMainState implements _ApiKakaoBookMainState {
  _$_ApiKakaoBookMainState(
      {required this.isLoading,
      required this.apiKakaoBook,
      required this.isDeleted});

  @override
  final bool isLoading;
  @override
  final ApiKakaoBook? apiKakaoBook;
  @override
  final bool isDeleted;

  @override
  String toString() {
    return 'ApiKakaoBookMainState(isLoading: $isLoading, apiKakaoBook: $apiKakaoBook, isDeleted: $isDeleted)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoBookMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.apiKakaoBook, apiKakaoBook) ||
                const DeepCollectionEquality()
                    .equals(other.apiKakaoBook, apiKakaoBook)) &&
            (identical(other.isDeleted, isDeleted) ||
                const DeepCollectionEquality()
                    .equals(other.isDeleted, isDeleted)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(apiKakaoBook) ^
      const DeepCollectionEquality().hash(isDeleted);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoBookMainStateCopyWith<_ApiKakaoBookMainState> get copyWith =>
      __$ApiKakaoBookMainStateCopyWithImpl<_ApiKakaoBookMainState>(
          this, _$identity);
}

abstract class _ApiKakaoBookMainState implements ApiKakaoBookMainState {
  factory _ApiKakaoBookMainState(
      {required bool isLoading,
      required ApiKakaoBook? apiKakaoBook,
      required bool isDeleted}) = _$_ApiKakaoBookMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  ApiKakaoBook? get apiKakaoBook => throw _privateConstructorUsedError;
  @override
  bool get isDeleted => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoBookMainStateCopyWith<_ApiKakaoBookMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
