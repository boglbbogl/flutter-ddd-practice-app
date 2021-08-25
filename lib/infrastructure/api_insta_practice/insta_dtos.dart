import 'package:ddd_practice_app/domain/api_insta_practice/insta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'insta_dtos.freezed.dart';
part 'insta_dtos.g.dart';

@freezed
class InstaPopularDto with _$InstaPopularDto {
  const factory InstaPopularDto({
    required String attribution,
    // required String caption,
    // required String comments,
    required String createdTime,
    required String filter,
    required String id,
    // required String images,
    // required String likes,
    required String link,
  }) = _InstaPopularDto;

  const InstaPopularDto._();
  factory InstaPopularDto.fromJson(Map<String, dynamic> json) =>
      _$InstaPopularDtoFromJson(json);

  InstaPopular toDomain() => InstaPopular(
        attribution: attribution,
        createdTime: createdTime,
        filter: filter,
        id: id,
        link: link,
      );
}
