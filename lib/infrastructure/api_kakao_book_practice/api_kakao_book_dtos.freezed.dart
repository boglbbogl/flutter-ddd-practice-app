// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'api_kakao_book_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ApiKakaoBookDto _$ApiKakaoBookDtoFromJson(Map<String, dynamic> json) {
  return _ApiKakaoBookDto.fromJson(json);
}

/// @nodoc
class _$ApiKakaoBookDtoTearOff {
  const _$ApiKakaoBookDtoTearOff();

  _ApiKakaoBookDto call({required List<KakaoBookDocumentsDto> documents}) {
    return _ApiKakaoBookDto(
      documents: documents,
    );
  }

  ApiKakaoBookDto fromJson(Map<String, Object> json) {
    return ApiKakaoBookDto.fromJson(json);
  }
}

/// @nodoc
const $ApiKakaoBookDto = _$ApiKakaoBookDtoTearOff();

/// @nodoc
mixin _$ApiKakaoBookDto {
  List<KakaoBookDocumentsDto> get documents =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApiKakaoBookDtoCopyWith<ApiKakaoBookDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiKakaoBookDtoCopyWith<$Res> {
  factory $ApiKakaoBookDtoCopyWith(
          ApiKakaoBookDto value, $Res Function(ApiKakaoBookDto) then) =
      _$ApiKakaoBookDtoCopyWithImpl<$Res>;
  $Res call({List<KakaoBookDocumentsDto> documents});
}

/// @nodoc
class _$ApiKakaoBookDtoCopyWithImpl<$Res>
    implements $ApiKakaoBookDtoCopyWith<$Res> {
  _$ApiKakaoBookDtoCopyWithImpl(this._value, this._then);

  final ApiKakaoBookDto _value;
  // ignore: unused_field
  final $Res Function(ApiKakaoBookDto) _then;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_value.copyWith(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<KakaoBookDocumentsDto>,
    ));
  }
}

/// @nodoc
abstract class _$ApiKakaoBookDtoCopyWith<$Res>
    implements $ApiKakaoBookDtoCopyWith<$Res> {
  factory _$ApiKakaoBookDtoCopyWith(
          _ApiKakaoBookDto value, $Res Function(_ApiKakaoBookDto) then) =
      __$ApiKakaoBookDtoCopyWithImpl<$Res>;
  @override
  $Res call({List<KakaoBookDocumentsDto> documents});
}

/// @nodoc
class __$ApiKakaoBookDtoCopyWithImpl<$Res>
    extends _$ApiKakaoBookDtoCopyWithImpl<$Res>
    implements _$ApiKakaoBookDtoCopyWith<$Res> {
  __$ApiKakaoBookDtoCopyWithImpl(
      _ApiKakaoBookDto _value, $Res Function(_ApiKakaoBookDto) _then)
      : super(_value, (v) => _then(v as _ApiKakaoBookDto));

  @override
  _ApiKakaoBookDto get _value => super._value as _ApiKakaoBookDto;

  @override
  $Res call({
    Object? documents = freezed,
  }) {
    return _then(_ApiKakaoBookDto(
      documents: documents == freezed
          ? _value.documents
          : documents // ignore: cast_nullable_to_non_nullable
              as List<KakaoBookDocumentsDto>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ApiKakaoBookDto extends _ApiKakaoBookDto {
  const _$_ApiKakaoBookDto({required this.documents}) : super._();

  factory _$_ApiKakaoBookDto.fromJson(Map<String, dynamic> json) =>
      _$_$_ApiKakaoBookDtoFromJson(json);

  @override
  final List<KakaoBookDocumentsDto> documents;

  @override
  String toString() {
    return 'ApiKakaoBookDto(documents: $documents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ApiKakaoBookDto &&
            (identical(other.documents, documents) ||
                const DeepCollectionEquality()
                    .equals(other.documents, documents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(documents);

  @JsonKey(ignore: true)
  @override
  _$ApiKakaoBookDtoCopyWith<_ApiKakaoBookDto> get copyWith =>
      __$ApiKakaoBookDtoCopyWithImpl<_ApiKakaoBookDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ApiKakaoBookDtoToJson(this);
  }
}

abstract class _ApiKakaoBookDto extends ApiKakaoBookDto {
  const factory _ApiKakaoBookDto(
      {required List<KakaoBookDocumentsDto> documents}) = _$_ApiKakaoBookDto;
  const _ApiKakaoBookDto._() : super._();

  factory _ApiKakaoBookDto.fromJson(Map<String, dynamic> json) =
      _$_ApiKakaoBookDto.fromJson;

  @override
  List<KakaoBookDocumentsDto> get documents =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ApiKakaoBookDtoCopyWith<_ApiKakaoBookDto> get copyWith =>
      throw _privateConstructorUsedError;
}

KakaoBookDocumentsDto _$KakaoBookDocumentsDtoFromJson(
    Map<String, dynamic> json) {
  return _KakaoBookDocumentsDto.fromJson(json);
}

/// @nodoc
class _$KakaoBookDocumentsDtoTearOff {
  const _$KakaoBookDocumentsDtoTearOff();

  _KakaoBookDocumentsDto call({required String contents}) {
    return _KakaoBookDocumentsDto(
      contents: contents,
    );
  }

  KakaoBookDocumentsDto fromJson(Map<String, Object> json) {
    return KakaoBookDocumentsDto.fromJson(json);
  }
}

/// @nodoc
const $KakaoBookDocumentsDto = _$KakaoBookDocumentsDtoTearOff();

/// @nodoc
mixin _$KakaoBookDocumentsDto {
  String get contents => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KakaoBookDocumentsDtoCopyWith<KakaoBookDocumentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KakaoBookDocumentsDtoCopyWith<$Res> {
  factory $KakaoBookDocumentsDtoCopyWith(KakaoBookDocumentsDto value,
          $Res Function(KakaoBookDocumentsDto) then) =
      _$KakaoBookDocumentsDtoCopyWithImpl<$Res>;
  $Res call({String contents});
}

/// @nodoc
class _$KakaoBookDocumentsDtoCopyWithImpl<$Res>
    implements $KakaoBookDocumentsDtoCopyWith<$Res> {
  _$KakaoBookDocumentsDtoCopyWithImpl(this._value, this._then);

  final KakaoBookDocumentsDto _value;
  // ignore: unused_field
  final $Res Function(KakaoBookDocumentsDto) _then;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_value.copyWith(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$KakaoBookDocumentsDtoCopyWith<$Res>
    implements $KakaoBookDocumentsDtoCopyWith<$Res> {
  factory _$KakaoBookDocumentsDtoCopyWith(_KakaoBookDocumentsDto value,
          $Res Function(_KakaoBookDocumentsDto) then) =
      __$KakaoBookDocumentsDtoCopyWithImpl<$Res>;
  @override
  $Res call({String contents});
}

/// @nodoc
class __$KakaoBookDocumentsDtoCopyWithImpl<$Res>
    extends _$KakaoBookDocumentsDtoCopyWithImpl<$Res>
    implements _$KakaoBookDocumentsDtoCopyWith<$Res> {
  __$KakaoBookDocumentsDtoCopyWithImpl(_KakaoBookDocumentsDto _value,
      $Res Function(_KakaoBookDocumentsDto) _then)
      : super(_value, (v) => _then(v as _KakaoBookDocumentsDto));

  @override
  _KakaoBookDocumentsDto get _value => super._value as _KakaoBookDocumentsDto;

  @override
  $Res call({
    Object? contents = freezed,
  }) {
    return _then(_KakaoBookDocumentsDto(
      contents: contents == freezed
          ? _value.contents
          : contents // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_KakaoBookDocumentsDto extends _KakaoBookDocumentsDto {
  const _$_KakaoBookDocumentsDto({required this.contents}) : super._();

  factory _$_KakaoBookDocumentsDto.fromJson(Map<String, dynamic> json) =>
      _$_$_KakaoBookDocumentsDtoFromJson(json);

  @override
  final String contents;

  @override
  String toString() {
    return 'KakaoBookDocumentsDto(contents: $contents)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _KakaoBookDocumentsDto &&
            (identical(other.contents, contents) ||
                const DeepCollectionEquality()
                    .equals(other.contents, contents)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(contents);

  @JsonKey(ignore: true)
  @override
  _$KakaoBookDocumentsDtoCopyWith<_KakaoBookDocumentsDto> get copyWith =>
      __$KakaoBookDocumentsDtoCopyWithImpl<_KakaoBookDocumentsDto>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_KakaoBookDocumentsDtoToJson(this);
  }
}

abstract class _KakaoBookDocumentsDto extends KakaoBookDocumentsDto {
  const factory _KakaoBookDocumentsDto({required String contents}) =
      _$_KakaoBookDocumentsDto;
  const _KakaoBookDocumentsDto._() : super._();

  factory _KakaoBookDocumentsDto.fromJson(Map<String, dynamic> json) =
      _$_KakaoBookDocumentsDto.fromJson;

  @override
  String get contents => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$KakaoBookDocumentsDtoCopyWith<_KakaoBookDocumentsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
