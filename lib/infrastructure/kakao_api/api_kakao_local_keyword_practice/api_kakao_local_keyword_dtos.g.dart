// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_kakao_local_keyword_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ApiKakaoLocalKeywordDto _$_$_ApiKakaoLocalKeywordDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordDto(
    apiKakaoLocalKeywordMeta: ApiKakaoLocalKeywordMetaDto.fromJson(
        json['apiKakaoLocalKeywordMeta'] as Map<String, dynamic>),
    apiKakaoLocalKeywordDocuments:
        (json['apiKakaoLocalKeywordDocuments'] as List<dynamic>)
            .map((e) => ApiKakaoLocalKeywordDocumentsDto.fromJson(
                e as Map<String, dynamic>))
            .toList(),
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordDtoToJson(
        _$_ApiKakaoLocalKeywordDto instance) =>
    <String, dynamic>{
      'apiKakaoLocalKeywordMeta': instance.apiKakaoLocalKeywordMeta,
      'apiKakaoLocalKeywordDocuments': instance.apiKakaoLocalKeywordDocuments,
    };

_$_ApiKakaoLocalKeywordDocumentsDto
    _$_$_ApiKakaoLocalKeywordDocumentsDtoFromJson(Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordDocumentsDto(
    placeName: json['placeName'] as String,
    distance: json['distance'] as String,
    placeUrl: json['placeUrl'] as String,
    categoryName: json['categoryName'] as String,
    addressName: json['addressName'] as String,
    roadAddressName: json['roadAddressName'] as String,
    id: json['id'] as String,
    phone: json['phone'] as String,
    categoryGroupCode: json['categoryGroupCode'] as String,
    categoryGroupName: json['categoryGroupName'] as String,
    latitude: json['latitude'] as String,
    longitude: json['longitude'] as String,
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordDocumentsDtoToJson(
        _$_ApiKakaoLocalKeywordDocumentsDto instance) =>
    <String, dynamic>{
      'placeName': instance.placeName,
      'distance': instance.distance,
      'placeUrl': instance.placeUrl,
      'categoryName': instance.categoryName,
      'addressName': instance.addressName,
      'roadAddressName': instance.roadAddressName,
      'id': instance.id,
      'phone': instance.phone,
      'categoryGroupCode': instance.categoryGroupCode,
      'categoryGroupName': instance.categoryGroupName,
      'latitude': instance.latitude,
      'longitude': instance.longitude,
    };

_$_ApiKakaoLocalKeywordMetaDto _$_$_ApiKakaoLocalKeywordMetaDtoFromJson(
    Map<String, dynamic> json) {
  return _$_ApiKakaoLocalKeywordMetaDto(
    pageableCount: json['pageableCount'] as int,
    totalCount: json['totalCount'] as int,
    isEnd: json['isEnd'] as bool,
  );
}

Map<String, dynamic> _$_$_ApiKakaoLocalKeywordMetaDtoToJson(
        _$_ApiKakaoLocalKeywordMetaDto instance) =>
    <String, dynamic>{
      'pageableCount': instance.pageableCount,
      'totalCount': instance.totalCount,
      'isEnd': instance.isEnd,
    };
