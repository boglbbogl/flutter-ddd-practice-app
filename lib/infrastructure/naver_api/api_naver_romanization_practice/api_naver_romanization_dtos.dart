import 'package:ddd_practice_app/domain/naver_api/api_naver_romanization_practice/api_naver_romanization.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_naver_romanization_dtos.freezed.dart';
part 'api_naver_romanization_dtos.g.dart';

@freezed
class ApiNaverRomanizationDto with _$ApiNaverRomanizationDto {
  const factory ApiNaverRomanizationDto({
    required String sFirstName,
    required List<ApiNaverRomanizationItemsDto> aItems,
  }) = _ApiNaverRomanizationDto;

  const ApiNaverRomanizationDto._();
  factory ApiNaverRomanizationDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverRomanizationDtoFromJson(json);

  ApiNaverRomanization toDomain() => ApiNaverRomanization(
        sFirstName: sFirstName,
        aItems: aItems.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class ApiNaverRomanizationItemsDto with _$ApiNaverRomanizationItemsDto {
  const factory ApiNaverRomanizationItemsDto({
    required String name,
    required int score,
  }) = _ApiNaverRomanizationItemsDto;
  const ApiNaverRomanizationItemsDto._();
  factory ApiNaverRomanizationItemsDto.fromJson(Map<String, dynamic> json) =>
      _$ApiNaverRomanizationItemsDtoFromJson(json);

  ApiNaverRomanizationItems toDomain() => ApiNaverRomanizationItems(
        name: name,
        score: score,
      );
}
