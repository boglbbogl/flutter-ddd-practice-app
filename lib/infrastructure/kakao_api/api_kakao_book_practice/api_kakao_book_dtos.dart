import 'package:ddd_practice_app/domain/kakao_api/api_kakao_book_practice/api_kakao_book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_kakao_book_dtos.freezed.dart';
part 'api_kakao_book_dtos.g.dart';

@freezed
class ApiKakaoBookDto with _$ApiKakaoBookDto {
  const factory ApiKakaoBookDto({
    required List<KakaoBookDocumentsDto> documents,
  }) = _ApiKakaoBookDto;

  const ApiKakaoBookDto._();

  factory ApiKakaoBookDto.fromJson(Map<String, dynamic> json) =>
      _$ApiKakaoBookDtoFromJson(json);
  ApiKakaoBook toDomain() => ApiKakaoBook(
        documents: documents.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class KakaoBookDocumentsDto with _$KakaoBookDocumentsDto {
  const factory KakaoBookDocumentsDto({
    required String contents,
    required DateTime datetime,
    required String isbn,
    required int price,
    required String publisher,
    @JsonKey(name: 'sale_price') required int salePrice,
    required String status,
    required String thumbnail,
    required String url,
    required String title,
    required List<String> authors,
    required List<String> translators,
  }) = _KakaoBookDocumentsDto;
  const KakaoBookDocumentsDto._();
  factory KakaoBookDocumentsDto.fromJson(Map<String, dynamic> json) =>
      _$KakaoBookDocumentsDtoFromJson(json);

  KakaoBookDocuments toDomain() => KakaoBookDocuments(
        contents: contents,
        dateTime: datetime,
        isbn: isbn,
        price: price,
        publisher: publisher,
        salePrice: salePrice,
        status: status,
        thumbnail: thumbnail,
        url: url,
        title: title,
        authors: authors,
        translators: translators,
      );
}
