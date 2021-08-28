import 'package:ddd_practice_app/domain/api_kakao_book_practice/api_kakao_book.dart';
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
    // required String datetime,
    // required String isbn,
    // required int price,
    // required String publisher,
    // @JsonKey(name: 'salePrice') required int sale_price,
    // required String status,
    // required String thumbnail,
    // required String url,
    // required String title,
  }) = _KakaoBookDocumentsDto;
  const KakaoBookDocumentsDto._();
  factory KakaoBookDocumentsDto.fromJson(Map<String, dynamic> json) =>
      _$KakaoBookDocumentsDtoFromJson(json);

  KakaoBookDocuments toDomain() => KakaoBookDocuments(
        contents: contents,
        // dateTime: datetime,
        // isbn: isbn,
        // price: price,
        // publisher: publisher,
        // sale_price: sale_price,
        // status: status,
        // thumbnail: thumbnail,
        // url: url,
        // title: title,
      );
}
