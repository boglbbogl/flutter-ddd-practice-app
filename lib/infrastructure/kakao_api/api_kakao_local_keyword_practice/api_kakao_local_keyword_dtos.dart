import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_keyword_dtos.freezed.dart';
part 'api_kakao_local_keyword_dtos.g.dart';

@freezed
class ApiKakaoLocalKeywordDto with _$ApiKakaoLocalKeywordDto {
  const factory ApiKakaoLocalKeywordDto({
    required ApiKakaoLocalKeywordMetaDto meta,
    required List<ApiKakaoLocalKeywordDocumentsDto> documents,
  }) = _ApiKakaoLocalKeywordDto;
  const ApiKakaoLocalKeywordDto._();

  factory ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoLocalKeywordDtoFromJson(json);

  ApiKakaoLocalKeyword toDomain() => ApiKakaoLocalKeyword(
        meta: meta.toDomain(),
        documents: documents.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class ApiKakaoLocalKeywordDocumentsDto with _$ApiKakaoLocalKeywordDocumentsDto {
  const factory ApiKakaoLocalKeywordDocumentsDto({
    @JsonKey(name: 'place_name') required String placeName,
    required String? distance,
    @JsonKey(name: 'place_url') required String placeUrl,
    @JsonKey(name: 'category_name') required String categoryName,
    @JsonKey(name: 'address_name') required String addressName,
    @JsonKey(name: 'road_address_name') required String roadAddressName,
    required String id,
    required String phone,
    @JsonKey(name: 'category_group_code') required String categoryGroupCode,
    @JsonKey(name: 'category_group_name') required String categoryGroupName,
    @JsonKey(name: 'x') required String latitude,
    @JsonKey(name: 'y') required String longitude,
  }) = _ApiKakaoLocalKeywordDocumentsDto;
  const ApiKakaoLocalKeywordDocumentsDto._();

  factory ApiKakaoLocalKeywordDocumentsDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiKakaoLocalKeywordDocumentsDtoFromJson(json);

  ApiKakaoLocalKeywordDocuments toDomain() => ApiKakaoLocalKeywordDocuments(
        placeName: placeName,
        distance: distance ?? "",
        placeUrl: placeUrl,
        categoryName: categoryName,
        addressName: addressName,
        roadAddressName: roadAddressName,
        id: id,
        phone: phone,
        categoryGroupCode: categoryGroupCode,
        categoryGroupName: categoryGroupName,
        latitude: latitude,
        longitude: longitude,
      );
}

@freezed
class ApiKakaoLocalKeywordMetaDto with _$ApiKakaoLocalKeywordMetaDto {
  const factory ApiKakaoLocalKeywordMetaDto({
    @JsonKey(name: 'pageable_count') required int pageableCount,
    @JsonKey(name: 'total_count') required int totalCount,
    @JsonKey(name: 'is_end') required bool isEnd,
  }) = _ApiKakaoLocalKeywordMetaDto;
  const ApiKakaoLocalKeywordMetaDto._();

  factory ApiKakaoLocalKeywordMetaDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoLocalKeywordMetaDtoFromJson(json);

  ApiKakaoLocalKeywordMeta toDomain() => ApiKakaoLocalKeywordMeta(
        pageableCount: pageableCount,
        totalCount: totalCount,
        isEnd: isEnd,
      );
}
