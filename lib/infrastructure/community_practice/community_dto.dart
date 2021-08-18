import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:ddd_practice_app/infrastructure/core/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_dto.freezed.dart';
part 'community_dto.g.dart';

@freezed
class CommunityDto with _$CommunityDto {
  factory CommunityDto({
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "bodyText") required String bodyText,
    @TimestampConverter()
    @JsonKey(name: "createdAt")
        required DateTime createdAt,
  }) = _CommunityDto;

  CommunityDto._();

  factory CommunityDto.fromJson(Map<String, dynamic> json) =>
      _$CommunityDtoFromJson(json);

  factory CommunityDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return CommunityDto.fromJson(doc.data()!);
  }

  factory CommunityDto.fromDomain(Community c) => CommunityDto(
        title: c.title,
        bodyText: c.bodyText,
        createdAt: c.createdAt,
      );

  Community toDomain() => Community(
        title: title,
        bodyText: bodyText,
        createdAt: createdAt,
      );
}
