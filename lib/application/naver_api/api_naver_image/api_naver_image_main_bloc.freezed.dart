// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_naver_image_main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiNaverImageMainEventTearOff {
  const _$ApiNaverImageMainEventTearOff();

  _Started started() {
    return const _Started();
  }

  _Searched searched({required String query}) {
    return _Searched(
      query: query,
    );
  }

  _PageChanged pageChanged(int index) {
    return _PageChanged(
      index,
    );
  }
}

/// @nodoc
const $ApiNaverImageMainEvent = _$ApiNaverImageMainEventTearOff();

/// @nodoc
mixin _$ApiNaverImageMainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PageChanged value) pageChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverImageMainEventCopyWith<$Res> {
  factory $ApiNaverImageMainEventCopyWith(ApiNaverImageMainEvent value,
          $Res Function(ApiNaverImageMainEvent) then) =
      _$ApiNaverImageMainEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiNaverImageMainEventCopyWithImpl<$Res>
    implements $ApiNaverImageMainEventCopyWith<$Res> {
  _$ApiNaverImageMainEventCopyWithImpl(this._value, this._then);

  final ApiNaverImageMainEvent _value;
  // ignore: unused_field
  final $Res Function(ApiNaverImageMainEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$ApiNaverImageMainEventCopyWithImpl<$Res>
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
    return 'ApiNaverImageMainEvent.started()';
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
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
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
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ApiNaverImageMainEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$SearchedCopyWith<$Res> {
  factory _$SearchedCopyWith(_Searched value, $Res Function(_Searched) then) =
      __$SearchedCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$SearchedCopyWithImpl<$Res>
    extends _$ApiNaverImageMainEventCopyWithImpl<$Res>
    implements _$SearchedCopyWith<$Res> {
  __$SearchedCopyWithImpl(_Searched _value, $Res Function(_Searched) _then)
      : super(_value, (v) => _then(v as _Searched));

  @override
  _Searched get _value => super._value as _Searched;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_Searched(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Searched implements _Searched {
  const _$_Searched({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'ApiNaverImageMainEvent.searched(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Searched &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$SearchedCopyWith<_Searched> get copyWith =>
      __$SearchedCopyWithImpl<_Searched>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return searched(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return searched(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (searched != null) {
      return searched(this);
    }
    return orElse();
  }
}

abstract class _Searched implements ApiNaverImageMainEvent {
  const factory _Searched({required String query}) = _$_Searched;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SearchedCopyWith<_Searched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$PageChangedCopyWith<$Res> {
  factory _$PageChangedCopyWith(
          _PageChanged value, $Res Function(_PageChanged) then) =
      __$PageChangedCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class __$PageChangedCopyWithImpl<$Res>
    extends _$ApiNaverImageMainEventCopyWithImpl<$Res>
    implements _$PageChangedCopyWith<$Res> {
  __$PageChangedCopyWithImpl(
      _PageChanged _value, $Res Function(_PageChanged) _then)
      : super(_value, (v) => _then(v as _PageChanged));

  @override
  _PageChanged get _value => super._value as _PageChanged;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_PageChanged(
      index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_PageChanged implements _PageChanged {
  const _$_PageChanged(this.index);

  @override
  final int index;

  @override
  String toString() {
    return 'ApiNaverImageMainEvent.pageChanged(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PageChanged &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      __$PageChangedCopyWithImpl<_PageChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(String query) searched,
    required TResult Function(int index) pageChanged,
  }) {
    return pageChanged(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(String query)? searched,
    TResult Function(int index)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Searched value) searched,
    required TResult Function(_PageChanged value) pageChanged,
  }) {
    return pageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Searched value)? searched,
    TResult Function(_PageChanged value)? pageChanged,
    required TResult orElse(),
  }) {
    if (pageChanged != null) {
      return pageChanged(this);
    }
    return orElse();
  }
}

abstract class _PageChanged implements ApiNaverImageMainEvent {
  const factory _PageChanged(int index) = _$_PageChanged;

  int get index => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$PageChangedCopyWith<_PageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$ApiNaverImageMainStateTearOff {
  const _$ApiNaverImageMainStateTearOff();

  _ApiNaverImageMainState call(
      {required bool isLoading,
      required bool searchLoading,
      required ApiNaverImageTotal? total,
      required String sort,
      required String filter,
      required int display,
      required int start,
      required String query}) {
    return _ApiNaverImageMainState(
      isLoading: isLoading,
      searchLoading: searchLoading,
      total: total,
      sort: sort,
      filter: filter,
      display: display,
      start: start,
      query: query,
    );
  }
}

/// @nodoc
const $ApiNaverImageMainState = _$ApiNaverImageMainStateTearOff();

/// @nodoc
mixin _$ApiNaverImageMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get searchLoading => throw _privateConstructorUsedError;
  ApiNaverImageTotal? get total => throw _privateConstructorUsedError;
  String get sort => throw _privateConstructorUsedError;
  String get filter => throw _privateConstructorUsedError;
  int get display => throw _privateConstructorUsedError;
  int get start => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiNaverImageMainStateCopyWith<ApiNaverImageMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiNaverImageMainStateCopyWith<$Res> {
  factory $ApiNaverImageMainStateCopyWith(ApiNaverImageMainState value,
          $Res Function(ApiNaverImageMainState) then) =
      _$ApiNaverImageMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      bool searchLoading,
      ApiNaverImageTotal? total,
      String sort,
      String filter,
      int display,
      int start,
      String query});

  $ApiNaverImageTotalCopyWith<$Res>? get total;
}

/// @nodoc
class _$ApiNaverImageMainStateCopyWithImpl<$Res>
    implements $ApiNaverImageMainStateCopyWith<$Res> {
  _$ApiNaverImageMainStateCopyWithImpl(this._value, this._then);

  final ApiNaverImageMainState _value;
  // ignore: unused_field
  final $Res Function(ApiNaverImageMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? searchLoading = freezed,
    Object? total = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? display = freezed,
    Object? start = freezed,
    Object? query = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchLoading: searchLoading == freezed
          ? _value.searchLoading
          : searchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as ApiNaverImageTotal?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ApiNaverImageTotalCopyWith<$Res>? get total {
    if (_value.total == null) {
      return null;
    }

    return $ApiNaverImageTotalCopyWith<$Res>(_value.total!, (value) {
      return _then(_value.copyWith(total: value));
    });
  }
}

/// @nodoc
abstract class _$ApiNaverImageMainStateCopyWith<$Res>
    implements $ApiNaverImageMainStateCopyWith<$Res> {
  factory _$ApiNaverImageMainStateCopyWith(_ApiNaverImageMainState value,
          $Res Function(_ApiNaverImageMainState) then) =
      __$ApiNaverImageMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      bool searchLoading,
      ApiNaverImageTotal? total,
      String sort,
      String filter,
      int display,
      int start,
      String query});

  @override
  $ApiNaverImageTotalCopyWith<$Res>? get total;
}

/// @nodoc
class __$ApiNaverImageMainStateCopyWithImpl<$Res>
    extends _$ApiNaverImageMainStateCopyWithImpl<$Res>
    implements _$ApiNaverImageMainStateCopyWith<$Res> {
  __$ApiNaverImageMainStateCopyWithImpl(_ApiNaverImageMainState _value,
      $Res Function(_ApiNaverImageMainState) _then)
      : super(_value, (v) => _then(v as _ApiNaverImageMainState));

  @override
  _ApiNaverImageMainState get _value => super._value as _ApiNaverImageMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? searchLoading = freezed,
    Object? total = freezed,
    Object? sort = freezed,
    Object? filter = freezed,
    Object? display = freezed,
    Object? start = freezed,
    Object? query = freezed,
  }) {
    return _then(_ApiNaverImageMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      searchLoading: searchLoading == freezed
          ? _value.searchLoading
          : searchLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      total: total == freezed
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as ApiNaverImageTotal?,
      sort: sort == freezed
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as String,
      filter: filter == freezed
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as String,
      display: display == freezed
          ? _value.display
          : display // ignore: cast_nullable_to_non_nullable
              as int,
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as int,
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiNaverImageMainState implements _ApiNaverImageMainState {
  _$_ApiNaverImageMainState(
      {required this.isLoading,
      required this.searchLoading,
      required this.total,
      required this.sort,
      required this.filter,
      required this.display,
      required this.start,
      required this.query});

  @override
  final bool isLoading;
  @override
  final bool searchLoading;
  @override
  final ApiNaverImageTotal? total;
  @override
  final String sort;
  @override
  final String filter;
  @override
  final int display;
  @override
  final int start;
  @override
  final String query;

  @override
  String toString() {
    return 'ApiNaverImageMainState(isLoading: $isLoading, searchLoading: $searchLoading, total: $total, sort: $sort, filter: $filter, display: $display, start: $start, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiNaverImageMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.searchLoading, searchLoading) ||
                const DeepCollectionEquality()
                    .equals(other.searchLoading, searchLoading)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)) &&
            (identical(other.sort, sort) ||
                const DeepCollectionEquality().equals(other.sort, sort)) &&
            (identical(other.filter, filter) ||
                const DeepCollectionEquality().equals(other.filter, filter)) &&
            (identical(other.display, display) ||
                const DeepCollectionEquality()
                    .equals(other.display, display)) &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(searchLoading) ^
      const DeepCollectionEquality().hash(total) ^
      const DeepCollectionEquality().hash(sort) ^
      const DeepCollectionEquality().hash(filter) ^
      const DeepCollectionEquality().hash(display) ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(query);

  @JsonKey(ignore: true)
  @override
  _$ApiNaverImageMainStateCopyWith<_ApiNaverImageMainState> get copyWith =>
      __$ApiNaverImageMainStateCopyWithImpl<_ApiNaverImageMainState>(
          this, _$identity);
}

abstract class _ApiNaverImageMainState implements ApiNaverImageMainState {
  factory _ApiNaverImageMainState(
      {required bool isLoading,
      required bool searchLoading,
      required ApiNaverImageTotal? total,
      required String sort,
      required String filter,
      required int display,
      required int start,
      required String query}) = _$_ApiNaverImageMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get searchLoading => throw _privateConstructorUsedError;
  @override
  ApiNaverImageTotal? get total => throw _privateConstructorUsedError;
  @override
  String get sort => throw _privateConstructorUsedError;
  @override
  String get filter => throw _privateConstructorUsedError;
  @override
  int get display => throw _privateConstructorUsedError;
  @override
  int get start => throw _privateConstructorUsedError;
  @override
  String get query => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiNaverImageMainStateCopyWith<_ApiNaverImageMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
