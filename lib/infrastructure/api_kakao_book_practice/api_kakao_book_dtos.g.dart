// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_book_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoBookDto _$_$_ApiKakaoBookDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoBookDto(
    documents: (json['documents'] as List<dynamic>)
        .map((e) => KakaoBookDocumentsDto.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_ApiKakaoBookDtoToJson(_$_ApiKakaoBookDto instance) =>
    <String, dynamic>{
      'documents': instance.documents,
    };

_$_KakaoBookDocumentsDto _$_$_KakaoBookDocumentsDtoFromJson(
    Map<String, dynamic> json) {
  return _$_KakaoBookDocumentsDto(
    contents: json['contents'] as String,
  );
}

Map<String, dynamic> _$_$_KakaoBookDocumentsDtoToJson(
        _$_KakaoBookDocumentsDto instance) =>
    <String, dynamic>{
      'contents': instance.contents,
    };
