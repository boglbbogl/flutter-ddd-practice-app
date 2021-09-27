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
    datetime: DateTime.parse(json['datetime'] as String),
    isbn: json['isbn'] as String,
    price: json['price'] as int,
    publisher: json['publisher'] as String,
    salePrice: json['sale_price'] as int,
    status: json['status'] as String,
    thumbnail: json['thumbnail'] as String,
    url: json['url'] as String,
    title: json['title'] as String,
    authors:
        (json['authors'] as List<dynamic>).map((e) => e as String).toList(),
    translators:
        (json['translators'] as List<dynamic>).map((e) => e as String).toList(),
  );
}

Map<String, dynamic> _$_$_KakaoBookDocumentsDtoToJson(
        _$_KakaoBookDocumentsDto instance) =>
    <String, dynamic>{
      'contents': instance.contents,
      'datetime': instance.datetime.toIso8601String(),
      'isbn': instance.isbn,
      'price': instance.price,
      'publisher': instance.publisher,
      'sale_price': instance.salePrice,
      'status': instance.status,
      'thumbnail': instance.thumbnail,
      'url': instance.url,
      'title': instance.title,
      'authors': instance.authors,
      'translators': instance.translators,
    };
