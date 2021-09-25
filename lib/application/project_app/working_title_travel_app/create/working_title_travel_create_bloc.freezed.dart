// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'working_title_travel_create_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$WorkingTitleTravelCreateEventTearOff {
  const _$WorkingTitleTravelCreateEventTearOff();

  _Started started() {
    return const _Started();
  }

  _TravelStart travelStart(
      {required List<String> start, required String startPlaceName}) {
    return _TravelStart(
      start: start,
      startPlaceName: startPlaceName,
    );
  }

  _TravelEnd travelEnd(
      {required List<String> end, required String endPlaceName}) {
    return _TravelEnd(
      end: end,
      endPlaceName: endPlaceName,
    );
  }

  PlanStartDate planStartDate({required String startDate}) {
    return PlanStartDate(
      startDate: startDate,
    );
  }

  PlanEndDate planEndDate({required String endDate}) {
    return PlanEndDate(
      endDate: endDate,
    );
  }

  TravelLayover travelLayover({required List<String> layover}) {
    return TravelLayover(
      layover: layover,
    );
  }

  _Submitted submitted() {
    return const _Submitted();
  }
}

/// @nodoc
const $WorkingTitleTravelCreateEvent = _$WorkingTitleTravelCreateEventTearOff();

/// @nodoc
mixin _$WorkingTitleTravelCreateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingTitleTravelCreateEventCopyWith<$Res> {
  factory $WorkingTitleTravelCreateEventCopyWith(
          WorkingTitleTravelCreateEvent value,
          $Res Function(WorkingTitleTravelCreateEvent) then) =
      _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements $WorkingTitleTravelCreateEventCopyWith<$Res> {
  _$WorkingTitleTravelCreateEventCopyWithImpl(this._value, this._then);

  final WorkingTitleTravelCreateEvent _value;
  // ignore: unused_field
  final $Res Function(WorkingTitleTravelCreateEvent) _then;
}

/// @nodoc
abstract class _$StartedCopyWith<$Res> {
  factory _$StartedCopyWith(_Started value, $Res Function(_Started) then) =
      __$StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$StartedCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
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
    return 'WorkingTitleTravelCreateEvent.started()';
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
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
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
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements WorkingTitleTravelCreateEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$TravelStartCopyWith<$Res> {
  factory _$TravelStartCopyWith(
          _TravelStart value, $Res Function(_TravelStart) then) =
      __$TravelStartCopyWithImpl<$Res>;
  $Res call({List<String> start, String startPlaceName});
}

/// @nodoc
class __$TravelStartCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements _$TravelStartCopyWith<$Res> {
  __$TravelStartCopyWithImpl(
      _TravelStart _value, $Res Function(_TravelStart) _then)
      : super(_value, (v) => _then(v as _TravelStart));

  @override
  _TravelStart get _value => super._value as _TravelStart;

  @override
  $Res call({
    Object? start = freezed,
    Object? startPlaceName = freezed,
  }) {
    return _then(_TravelStart(
      start: start == freezed
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as List<String>,
      startPlaceName: startPlaceName == freezed
          ? _value.startPlaceName
          : startPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TravelStart implements _TravelStart {
  const _$_TravelStart({required this.start, required this.startPlaceName});

  @override
  final List<String> start;
  @override
  final String startPlaceName;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.travelStart(start: $start, startPlaceName: $startPlaceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TravelStart &&
            (identical(other.start, start) ||
                const DeepCollectionEquality().equals(other.start, start)) &&
            (identical(other.startPlaceName, startPlaceName) ||
                const DeepCollectionEquality()
                    .equals(other.startPlaceName, startPlaceName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(start) ^
      const DeepCollectionEquality().hash(startPlaceName);

  @JsonKey(ignore: true)
  @override
  _$TravelStartCopyWith<_TravelStart> get copyWith =>
      __$TravelStartCopyWithImpl<_TravelStart>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return travelStart(start, startPlaceName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (travelStart != null) {
      return travelStart(start, startPlaceName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return travelStart(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (travelStart != null) {
      return travelStart(this);
    }
    return orElse();
  }
}

abstract class _TravelStart implements WorkingTitleTravelCreateEvent {
  const factory _TravelStart(
      {required List<String> start,
      required String startPlaceName}) = _$_TravelStart;

  List<String> get start => throw _privateConstructorUsedError;
  String get startPlaceName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TravelStartCopyWith<_TravelStart> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$TravelEndCopyWith<$Res> {
  factory _$TravelEndCopyWith(
          _TravelEnd value, $Res Function(_TravelEnd) then) =
      __$TravelEndCopyWithImpl<$Res>;
  $Res call({List<String> end, String endPlaceName});
}

/// @nodoc
class __$TravelEndCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements _$TravelEndCopyWith<$Res> {
  __$TravelEndCopyWithImpl(_TravelEnd _value, $Res Function(_TravelEnd) _then)
      : super(_value, (v) => _then(v as _TravelEnd));

  @override
  _TravelEnd get _value => super._value as _TravelEnd;

  @override
  $Res call({
    Object? end = freezed,
    Object? endPlaceName = freezed,
  }) {
    return _then(_TravelEnd(
      end: end == freezed
          ? _value.end
          : end // ignore: cast_nullable_to_non_nullable
              as List<String>,
      endPlaceName: endPlaceName == freezed
          ? _value.endPlaceName
          : endPlaceName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TravelEnd implements _TravelEnd {
  const _$_TravelEnd({required this.end, required this.endPlaceName});

  @override
  final List<String> end;
  @override
  final String endPlaceName;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.travelEnd(end: $end, endPlaceName: $endPlaceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _TravelEnd &&
            (identical(other.end, end) ||
                const DeepCollectionEquality().equals(other.end, end)) &&
            (identical(other.endPlaceName, endPlaceName) ||
                const DeepCollectionEquality()
                    .equals(other.endPlaceName, endPlaceName)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(end) ^
      const DeepCollectionEquality().hash(endPlaceName);

  @JsonKey(ignore: true)
  @override
  _$TravelEndCopyWith<_TravelEnd> get copyWith =>
      __$TravelEndCopyWithImpl<_TravelEnd>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return travelEnd(end, endPlaceName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (travelEnd != null) {
      return travelEnd(end, endPlaceName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return travelEnd(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (travelEnd != null) {
      return travelEnd(this);
    }
    return orElse();
  }
}

abstract class _TravelEnd implements WorkingTitleTravelCreateEvent {
  const factory _TravelEnd(
      {required List<String> end, required String endPlaceName}) = _$_TravelEnd;

  List<String> get end => throw _privateConstructorUsedError;
  String get endPlaceName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$TravelEndCopyWith<_TravelEnd> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanStartDateCopyWith<$Res> {
  factory $PlanStartDateCopyWith(
          PlanStartDate value, $Res Function(PlanStartDate) then) =
      _$PlanStartDateCopyWithImpl<$Res>;
  $Res call({String startDate});
}

/// @nodoc
class _$PlanStartDateCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements $PlanStartDateCopyWith<$Res> {
  _$PlanStartDateCopyWithImpl(
      PlanStartDate _value, $Res Function(PlanStartDate) _then)
      : super(_value, (v) => _then(v as PlanStartDate));

  @override
  PlanStartDate get _value => super._value as PlanStartDate;

  @override
  $Res call({
    Object? startDate = freezed,
  }) {
    return _then(PlanStartDate(
      startDate: startDate == freezed
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlanStartDate implements PlanStartDate {
  const _$PlanStartDate({required this.startDate});

  @override
  final String startDate;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.planStartDate(startDate: $startDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlanStartDate &&
            (identical(other.startDate, startDate) ||
                const DeepCollectionEquality()
                    .equals(other.startDate, startDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(startDate);

  @JsonKey(ignore: true)
  @override
  $PlanStartDateCopyWith<PlanStartDate> get copyWith =>
      _$PlanStartDateCopyWithImpl<PlanStartDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return planStartDate(startDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (planStartDate != null) {
      return planStartDate(startDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return planStartDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (planStartDate != null) {
      return planStartDate(this);
    }
    return orElse();
  }
}

abstract class PlanStartDate implements WorkingTitleTravelCreateEvent {
  const factory PlanStartDate({required String startDate}) = _$PlanStartDate;

  String get startDate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanStartDateCopyWith<PlanStartDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlanEndDateCopyWith<$Res> {
  factory $PlanEndDateCopyWith(
          PlanEndDate value, $Res Function(PlanEndDate) then) =
      _$PlanEndDateCopyWithImpl<$Res>;
  $Res call({String endDate});
}

/// @nodoc
class _$PlanEndDateCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements $PlanEndDateCopyWith<$Res> {
  _$PlanEndDateCopyWithImpl(
      PlanEndDate _value, $Res Function(PlanEndDate) _then)
      : super(_value, (v) => _then(v as PlanEndDate));

  @override
  PlanEndDate get _value => super._value as PlanEndDate;

  @override
  $Res call({
    Object? endDate = freezed,
  }) {
    return _then(PlanEndDate(
      endDate: endDate == freezed
          ? _value.endDate
          : endDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$PlanEndDate implements PlanEndDate {
  const _$PlanEndDate({required this.endDate});

  @override
  final String endDate;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.planEndDate(endDate: $endDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PlanEndDate &&
            (identical(other.endDate, endDate) ||
                const DeepCollectionEquality().equals(other.endDate, endDate)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(endDate);

  @JsonKey(ignore: true)
  @override
  $PlanEndDateCopyWith<PlanEndDate> get copyWith =>
      _$PlanEndDateCopyWithImpl<PlanEndDate>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return planEndDate(endDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (planEndDate != null) {
      return planEndDate(endDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return planEndDate(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (planEndDate != null) {
      return planEndDate(this);
    }
    return orElse();
  }
}

abstract class PlanEndDate implements WorkingTitleTravelCreateEvent {
  const factory PlanEndDate({required String endDate}) = _$PlanEndDate;

  String get endDate => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlanEndDateCopyWith<PlanEndDate> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TravelLayoverCopyWith<$Res> {
  factory $TravelLayoverCopyWith(
          TravelLayover value, $Res Function(TravelLayover) then) =
      _$TravelLayoverCopyWithImpl<$Res>;
  $Res call({List<String> layover});
}

/// @nodoc
class _$TravelLayoverCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements $TravelLayoverCopyWith<$Res> {
  _$TravelLayoverCopyWithImpl(
      TravelLayover _value, $Res Function(TravelLayover) _then)
      : super(_value, (v) => _then(v as TravelLayover));

  @override
  TravelLayover get _value => super._value as TravelLayover;

  @override
  $Res call({
    Object? layover = freezed,
  }) {
    return _then(TravelLayover(
      layover: layover == freezed
          ? _value.layover
          : layover // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc

class _$TravelLayover implements TravelLayover {
  const _$TravelLayover({required this.layover});

  @override
  final List<String> layover;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.travelLayover(layover: $layover)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is TravelLayover &&
            (identical(other.layover, layover) ||
                const DeepCollectionEquality().equals(other.layover, layover)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(layover);

  @JsonKey(ignore: true)
  @override
  $TravelLayoverCopyWith<TravelLayover> get copyWith =>
      _$TravelLayoverCopyWithImpl<TravelLayover>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return travelLayover(layover);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (travelLayover != null) {
      return travelLayover(layover);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return travelLayover(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (travelLayover != null) {
      return travelLayover(this);
    }
    return orElse();
  }
}

abstract class TravelLayover implements WorkingTitleTravelCreateEvent {
  const factory TravelLayover({required List<String> layover}) =
      _$TravelLayover;

  List<String> get layover => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TravelLayoverCopyWith<TravelLayover> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SubmittedCopyWith<$Res> {
  factory _$SubmittedCopyWith(
          _Submitted value, $Res Function(_Submitted) then) =
      __$SubmittedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SubmittedCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateEventCopyWithImpl<$Res>
    implements _$SubmittedCopyWith<$Res> {
  __$SubmittedCopyWithImpl(_Submitted _value, $Res Function(_Submitted) _then)
      : super(_value, (v) => _then(v as _Submitted));

  @override
  _Submitted get _value => super._value as _Submitted;
}

/// @nodoc

class _$_Submitted implements _Submitted {
  const _$_Submitted();

  @override
  String toString() {
    return 'WorkingTitleTravelCreateEvent.submitted()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Submitted);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(List<String> start, String startPlaceName)
        travelStart,
    required TResult Function(List<String> end, String endPlaceName) travelEnd,
    required TResult Function(String startDate) planStartDate,
    required TResult Function(String endDate) planEndDate,
    required TResult Function(List<String> layover) travelLayover,
    required TResult Function() submitted,
  }) {
    return submitted();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(List<String> start, String startPlaceName)? travelStart,
    TResult Function(List<String> end, String endPlaceName)? travelEnd,
    TResult Function(String startDate)? planStartDate,
    TResult Function(String endDate)? planEndDate,
    TResult Function(List<String> layover)? travelLayover,
    TResult Function()? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_TravelStart value) travelStart,
    required TResult Function(_TravelEnd value) travelEnd,
    required TResult Function(PlanStartDate value) planStartDate,
    required TResult Function(PlanEndDate value) planEndDate,
    required TResult Function(TravelLayover value) travelLayover,
    required TResult Function(_Submitted value) submitted,
  }) {
    return submitted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_TravelStart value)? travelStart,
    TResult Function(_TravelEnd value)? travelEnd,
    TResult Function(PlanStartDate value)? planStartDate,
    TResult Function(PlanEndDate value)? planEndDate,
    TResult Function(TravelLayover value)? travelLayover,
    TResult Function(_Submitted value)? submitted,
    required TResult orElse(),
  }) {
    if (submitted != null) {
      return submitted(this);
    }
    return orElse();
  }
}

abstract class _Submitted implements WorkingTitleTravelCreateEvent {
  const factory _Submitted() = _$_Submitted;
}

/// @nodoc
class _$WorkingTitleTravelCreateStateTearOff {
  const _$WorkingTitleTravelCreateStateTearOff();

  _WorkingTitleTravelCreateState call(
      {required bool isLoading,
      required bool isChanged,
      required WorkingTitleTravelPlan? travelPlan}) {
    return _WorkingTitleTravelCreateState(
      isLoading: isLoading,
      isChanged: isChanged,
      travelPlan: travelPlan,
    );
  }
}

/// @nodoc
const $WorkingTitleTravelCreateState = _$WorkingTitleTravelCreateStateTearOff();

/// @nodoc
mixin _$WorkingTitleTravelCreateState {
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isChanged => throw _privateConstructorUsedError;
  WorkingTitleTravelPlan? get travelPlan => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WorkingTitleTravelCreateStateCopyWith<WorkingTitleTravelCreateState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkingTitleTravelCreateStateCopyWith<$Res> {
  factory $WorkingTitleTravelCreateStateCopyWith(
          WorkingTitleTravelCreateState value,
          $Res Function(WorkingTitleTravelCreateState) then) =
      _$WorkingTitleTravelCreateStateCopyWithImpl<$Res>;
  $Res call(
      {bool isLoading, bool isChanged, WorkingTitleTravelPlan? travelPlan});

  $WorkingTitleTravelPlanCopyWith<$Res>? get travelPlan;
}

/// @nodoc
class _$WorkingTitleTravelCreateStateCopyWithImpl<$Res>
    implements $WorkingTitleTravelCreateStateCopyWith<$Res> {
  _$WorkingTitleTravelCreateStateCopyWithImpl(this._value, this._then);

  final WorkingTitleTravelCreateState _value;
  // ignore: unused_field
  final $Res Function(WorkingTitleTravelCreateState) _then;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isChanged = freezed,
    Object? travelPlan = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      travelPlan: travelPlan == freezed
          ? _value.travelPlan
          : travelPlan // ignore: cast_nullable_to_non_nullable
              as WorkingTitleTravelPlan?,
    ));
  }

  @override
  $WorkingTitleTravelPlanCopyWith<$Res>? get travelPlan {
    if (_value.travelPlan == null) {
      return null;
    }

    return $WorkingTitleTravelPlanCopyWith<$Res>(_value.travelPlan!, (value) {
      return _then(_value.copyWith(travelPlan: value));
    });
  }
}

/// @nodoc
abstract class _$WorkingTitleTravelCreateStateCopyWith<$Res>
    implements $WorkingTitleTravelCreateStateCopyWith<$Res> {
  factory _$WorkingTitleTravelCreateStateCopyWith(
          _WorkingTitleTravelCreateState value,
          $Res Function(_WorkingTitleTravelCreateState) then) =
      __$WorkingTitleTravelCreateStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {bool isLoading, bool isChanged, WorkingTitleTravelPlan? travelPlan});

  @override
  $WorkingTitleTravelPlanCopyWith<$Res>? get travelPlan;
}

/// @nodoc
class __$WorkingTitleTravelCreateStateCopyWithImpl<$Res>
    extends _$WorkingTitleTravelCreateStateCopyWithImpl<$Res>
    implements _$WorkingTitleTravelCreateStateCopyWith<$Res> {
  __$WorkingTitleTravelCreateStateCopyWithImpl(
      _WorkingTitleTravelCreateState _value,
      $Res Function(_WorkingTitleTravelCreateState) _then)
      : super(_value, (v) => _then(v as _WorkingTitleTravelCreateState));

  @override
  _WorkingTitleTravelCreateState get _value =>
      super._value as _WorkingTitleTravelCreateState;

  @override
  $Res call({
    Object? isLoading = freezed,
    Object? isChanged = freezed,
    Object? travelPlan = freezed,
  }) {
    return _then(_WorkingTitleTravelCreateState(
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isChanged: isChanged == freezed
          ? _value.isChanged
          : isChanged // ignore: cast_nullable_to_non_nullable
              as bool,
      travelPlan: travelPlan == freezed
          ? _value.travelPlan
          : travelPlan // ignore: cast_nullable_to_non_nullable
              as WorkingTitleTravelPlan?,
    ));
  }
}

/// @nodoc

class _$_WorkingTitleTravelCreateState
    implements _WorkingTitleTravelCreateState {
  const _$_WorkingTitleTravelCreateState(
      {required this.isLoading,
      required this.isChanged,
      required this.travelPlan});

  @override
  final bool isLoading;
  @override
  final bool isChanged;
  @override
  final WorkingTitleTravelPlan? travelPlan;

  @override
  String toString() {
    return 'WorkingTitleTravelCreateState(isLoading: $isLoading, isChanged: $isChanged, travelPlan: $travelPlan)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WorkingTitleTravelCreateState &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.isChanged, isChanged) ||
                const DeepCollectionEquality()
                    .equals(other.isChanged, isChanged)) &&
            (identical(other.travelPlan, travelPlan) ||
                const DeepCollectionEquality()
                    .equals(other.travelPlan, travelPlan)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(isChanged) ^
      const DeepCollectionEquality().hash(travelPlan);

  @JsonKey(ignore: true)
  @override
  _$WorkingTitleTravelCreateStateCopyWith<_WorkingTitleTravelCreateState>
      get copyWith => __$WorkingTitleTravelCreateStateCopyWithImpl<
          _WorkingTitleTravelCreateState>(this, _$identity);
}

abstract class _WorkingTitleTravelCreateState
    implements WorkingTitleTravelCreateState {
  const factory _WorkingTitleTravelCreateState(
          {required bool isLoading,
          required bool isChanged,
          required WorkingTitleTravelPlan? travelPlan}) =
      _$_WorkingTitleTravelCreateState;

  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isChanged => throw _privateConstructorUsedError;
  @override
  WorkingTitleTravelPlan? get travelPlan => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WorkingTitleTravelCreateStateCopyWith<_WorkingTitleTravelCreateState>
      get copyWith => throw _privateConstructorUsedError;
}
