// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_public_corona_main_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiPublicCoronaMainStateTearOff {
  const _$ApiPublicCoronaMainStateTearOff();

  _ApiPublicCoronaMainState call(
      {required bool isLoading,
      required List<ApiPublicCorona> corona,
      required ApiPublicCorona? yesterdayData,
      required Map<String, int> dayDecide,
      required Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
      required List<ApiPublicCoronaVacine> vacine,
      required List<ApiPublicCoronaVacineSido> sidoVacine,
      required String vacineDate}) {
    return _ApiPublicCoronaMainState(
      isLoading: isLoading,
      corona: corona,
      yesterdayData: yesterdayData,
      dayDecide: dayDecide,
      orFailure: orFailure,
      vacine: vacine,
      sidoVacine: sidoVacine,
      vacineDate: vacineDate,
    );
  }
}

/// @nodoc
const $ApiPublicCoronaMainState = _$ApiPublicCoronaMainStateTearOff();

/// @nodoc
mixin _$ApiPublicCoronaMainState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ApiPublicCorona> get corona => throw _privateConstructorUsedError;
  ApiPublicCorona? get yesterdayData => throw _privateConstructorUsedError;
  Map<String, int> get dayDecide => throw _privateConstructorUsedError;
  Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? get orFailure =>
      throw _privateConstructorUsedError;
  List<ApiPublicCoronaVacine> get vacine => throw _privateConstructorUsedError;
  List<ApiPublicCoronaVacineSido> get sidoVacine =>
      throw _privateConstructorUsedError;
  String get vacineDate => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiPublicCoronaMainStateCopyWith<ApiPublicCoronaMainState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiPublicCoronaMainStateCopyWith<$Res> {
  factory $ApiPublicCoronaMainStateCopyWith(ApiPublicCoronaMainState value,
          $Res Function(ApiPublicCoronaMainState) then) =
      _$ApiPublicCoronaMainStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading,
      List<ApiPublicCorona> corona,
      ApiPublicCorona? yesterdayData,
      Map<String, int> dayDecide,
      Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
      List<ApiPublicCoronaVacine> vacine,
      List<ApiPublicCoronaVacineSido> sidoVacine,
      String vacineDate});

  $ApiPublicCoronaCopyWith<$Res>? get yesterdayData;
}

/// @nodoc
class _$ApiPublicCoronaMainStateCopyWithImpl<$Res>
    implements $ApiPublicCoronaMainStateCopyWith<$Res> {
  _$ApiPublicCoronaMainStateCopyWithImpl(this._value, this._then);

  final ApiPublicCoronaMainState _value;
  // ignore: unused_field
  final $Res Function(ApiPublicCoronaMainState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? corona = freezed,
    Object? yesterdayData = freezed,
    Object? dayDecide = freezed,
    Object? orFailure = freezed,
    Object? vacine = freezed,
    Object? sidoVacine = freezed,
    Object? vacineDate = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      corona: corona == freezed
          ? _value.corona
          : corona // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCorona>,
      yesterdayData: yesterdayData == freezed
          ? _value.yesterdayData
          : yesterdayData // ignore: cast_nullable_to_non_nullable
              as ApiPublicCorona?,
      dayDecide: dayDecide == freezed
          ? _value.dayDecide
          : dayDecide // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      orFailure: orFailure == freezed
          ? _value.orFailure
          : orFailure // ignore: cast_nullable_to_non_nullable
              as Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>?,
      vacine: vacine == freezed
          ? _value.vacine
          : vacine // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCoronaVacine>,
      sidoVacine: sidoVacine == freezed
          ? _value.sidoVacine
          : sidoVacine // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCoronaVacineSido>,
      vacineDate: vacineDate == freezed
          ? _value.vacineDate
          : vacineDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $ApiPublicCoronaCopyWith<$Res>? get yesterdayData {
    if (_value.yesterdayData == null) {
      return null;
    }

    return $ApiPublicCoronaCopyWith<$Res>(_value.yesterdayData!, (value) {
      return _then(_value.copyWith(yesterdayData: value));
    });
  }
}

/// @nodoc
abstract class _$ApiPublicCoronaMainStateCopyWith<$Res>
    implements $ApiPublicCoronaMainStateCopyWith<$Res> {
  factory _$ApiPublicCoronaMainStateCopyWith(_ApiPublicCoronaMainState value,
          $Res Function(_ApiPublicCoronaMainState) then) =
      __$ApiPublicCoronaMainStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading,
      List<ApiPublicCorona> corona,
      ApiPublicCorona? yesterdayData,
      Map<String, int> dayDecide,
      Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
      List<ApiPublicCoronaVacine> vacine,
      List<ApiPublicCoronaVacineSido> sidoVacine,
      String vacineDate});

  @override
  $ApiPublicCoronaCopyWith<$Res>? get yesterdayData;
}

/// @nodoc
class __$ApiPublicCoronaMainStateCopyWithImpl<$Res>
    extends _$ApiPublicCoronaMainStateCopyWithImpl<$Res>
    implements _$ApiPublicCoronaMainStateCopyWith<$Res> {
  __$ApiPublicCoronaMainStateCopyWithImpl(_ApiPublicCoronaMainState _value,
      $Res Function(_ApiPublicCoronaMainState) _then)
      : super(_value, (v) => _then(v as _ApiPublicCoronaMainState));

  @override
  _ApiPublicCoronaMainState get _value =>
      super._value as _ApiPublicCoronaMainState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? corona = freezed,
    Object? yesterdayData = freezed,
    Object? dayDecide = freezed,
    Object? orFailure = freezed,
    Object? vacine = freezed,
    Object? sidoVacine = freezed,
    Object? vacineDate = freezed,
  }) {
    return _then(_ApiPublicCoronaMainState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      corona: corona == freezed
          ? _value.corona
          : corona // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCorona>,
      yesterdayData: yesterdayData == freezed
          ? _value.yesterdayData
          : yesterdayData // ignore: cast_nullable_to_non_nullable
              as ApiPublicCorona?,
      dayDecide: dayDecide == freezed
          ? _value.dayDecide
          : dayDecide // ignore: cast_nullable_to_non_nullable
              as Map<String, int>,
      orFailure: orFailure == freezed
          ? _value.orFailure
          : orFailure // ignore: cast_nullable_to_non_nullable
              as Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>?,
      vacine: vacine == freezed
          ? _value.vacine
          : vacine // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCoronaVacine>,
      sidoVacine: sidoVacine == freezed
          ? _value.sidoVacine
          : sidoVacine // ignore: cast_nullable_to_non_nullable
              as List<ApiPublicCoronaVacineSido>,
      vacineDate: vacineDate == freezed
          ? _value.vacineDate
          : vacineDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ApiPublicCoronaMainState implements _ApiPublicCoronaMainState {
  _$_ApiPublicCoronaMainState(
      {required this.isLoading,
      required this.corona,
      required this.yesterdayData,
      required this.dayDecide,
      required this.orFailure,
      required this.vacine,
      required this.sidoVacine,
      required this.vacineDate});

  @override
  final bool isLoading;
  @override
  final List<ApiPublicCorona> corona;
  @override
  final ApiPublicCorona? yesterdayData;
  @override
  final Map<String, int> dayDecide;
  @override
  final Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure;
  @override
  final List<ApiPublicCoronaVacine> vacine;
  @override
  final List<ApiPublicCoronaVacineSido> sidoVacine;
  @override
  final String vacineDate;

  @override
  String toString() {
    return 'ApiPublicCoronaMainState(isLoading: $isLoading, corona: $corona, yesterdayData: $yesterdayData, dayDecide: $dayDecide, orFailure: $orFailure, vacine: $vacine, sidoVacine: $sidoVacine, vacineDate: $vacineDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiPublicCoronaMainState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.corona, corona) ||
                const DeepCollectionEquality().equals(other.corona, corona)) &&
            (identical(other.yesterdayData, yesterdayData) ||
                const DeepCollectionEquality()
                    .equals(other.yesterdayData, yesterdayData)) &&
            (identical(other.dayDecide, dayDecide) ||
                const DeepCollectionEquality()
                    .equals(other.dayDecide, dayDecide)) &&
            (identical(other.orFailure, orFailure) ||
                const DeepCollectionEquality()
                    .equals(other.orFailure, orFailure)) &&
            (identical(other.vacine, vacine) ||
                const DeepCollectionEquality().equals(other.vacine, vacine)) &&
            (identical(other.sidoVacine, sidoVacine) ||
                const DeepCollectionEquality()
                    .equals(other.sidoVacine, sidoVacine)) &&
            (identical(other.vacineDate, vacineDate) ||
                const DeepCollectionEquality()
                    .equals(other.vacineDate, vacineDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(corona) ^
      const DeepCollectionEquality().hash(yesterdayData) ^
      const DeepCollectionEquality().hash(dayDecide) ^
      const DeepCollectionEquality().hash(orFailure) ^
      const DeepCollectionEquality().hash(vacine) ^
      const DeepCollectionEquality().hash(sidoVacine) ^
      const DeepCollectionEquality().hash(vacineDate);

  @JsonKey(ignore: true)
  @override
  _$ApiPublicCoronaMainStateCopyWith<_ApiPublicCoronaMainState> get copyWith =>
      __$ApiPublicCoronaMainStateCopyWithImpl<_ApiPublicCoronaMainState>(
          this, _$identity);
}

abstract class _ApiPublicCoronaMainState implements ApiPublicCoronaMainState {
  factory _ApiPublicCoronaMainState(
      {required bool isLoading,
      required List<ApiPublicCorona> corona,
      required ApiPublicCorona? yesterdayData,
      required Map<String, int> dayDecide,
      required Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? orFailure,
      required List<ApiPublicCoronaVacine> vacine,
      required List<ApiPublicCoronaVacineSido> sidoVacine,
      required String vacineDate}) = _$_ApiPublicCoronaMainState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  List<ApiPublicCorona> get corona => throw _privateConstructorUsedError;
  @override
  ApiPublicCorona? get yesterdayData => throw _privateConstructorUsedError;
  @override
  Map<String, int> get dayDecide => throw _privateConstructorUsedError;
  @override
  Either<ApiPublicCoronaFailure, List<ApiPublicCorona>>? get orFailure =>
      throw _privateConstructorUsedError;
  @override
  List<ApiPublicCoronaVacine> get vacine => throw _privateConstructorUsedError;
  @override
  List<ApiPublicCoronaVacineSido> get sidoVacine =>
      throw _privateConstructorUsedError;
  @override
  String get vacineDate => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiPublicCoronaMainStateCopyWith<_ApiPublicCoronaMainState> get copyWith =>
      throw _privateConstructorUsedError;
}
