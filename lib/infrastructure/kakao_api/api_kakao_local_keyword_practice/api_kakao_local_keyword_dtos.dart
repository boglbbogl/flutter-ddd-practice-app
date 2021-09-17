import 'package:ddd_practice_app/domain/kakao_api/api_kakao_local_keyword_practice/api_kakao_local_keyword.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_local_keyword_dtos.freezed.dart';
part 'api_kakao_local_keyword_dtos.g.dart';

@freezed
class ApiKakaoLocalKeywordDto with _$ApiKakaoLocalKeywordDto {
  const factory ApiKakaoLocalKeywordDto({
    required ApiKakaoLocalKeywordMetaDto apiKakaoLocalKeywordMeta,
    required List<ApiKakaoLocalKeywordDocumentsDto>
        apiKakaoLocalKeywordDocuments,
  }) = _ApiKakaoLocalKeywordDto;
  const ApiKakaoLocalKeywordDto._();

  factory ApiKakaoLocalKeywordDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoLocalKeywordDtoFromJson(json);

  ApiKakaoLocalKeyword toDomain() => ApiKakaoLocalKeyword(
        apiKakaoLocalKeywordMeta: apiKakaoLocalKeywordMeta.toDomain(),
        apiKakaoLocalKeywordDocuments:
            apiKakaoLocalKeywordDocuments.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class ApiKakaoLocalKeywordDocumentsDto with _$ApiKakaoLocalKeywordDocumentsDto {
  const factory ApiKakaoLocalKeywordDocumentsDto({
    required String placeName,
    required String distance,
    required String placeUrl,
    required String categoryName,
    required String addressName,
    required String roadAddressName,
    required String id,
    required String phone,
    required String categoryGroupCode,
    required String categoryGroupName,
    required String latitude,
    required String longitude,
  }) = _ApiKakaoLocalKeywordDocumentsDto;
  const ApiKakaoLocalKeywordDocumentsDto._();

  factory ApiKakaoLocalKeywordDocumentsDto.fromJson(
          Map<String, dynamic> json) =>
      _$ApiKakaoLocalKeywordDocumentsDtoFromJson(json);

  ApiKakaoLocalKeywordDocuments toDomain() => ApiKakaoLocalKeywordDocuments(
        placeName: placeName,
        distance: distance,
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
    required int pageableCount,
    required int totalCount,
    required bool isEnd,
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
