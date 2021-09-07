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
    @JsonKey(name: "id") required String id,
    @TimestampConverter()
    @JsonKey(name: "createdAt")
        required DateTime createdAt,
    @TimestampConverter()
    @JsonKey(name: "updatedAt")
        required DateTime updatedAt,
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
        updatedAt: c.updatedAt,
        id: c.id,
      );

  Community toDomain() => Community(
        title: title,
        bodyText: bodyText,
        createdAt: createdAt,
        updatedAt: updatedAt,
        id: id,
      );
}
