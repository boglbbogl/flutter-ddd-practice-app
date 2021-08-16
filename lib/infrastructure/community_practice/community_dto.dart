import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/community_practice/community.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_dto.freezed.dart';
part 'community_dto.g.dart';

@freezed
class CommunityDto with _$CommunityDto {
  const factory CommunityDto({
    @JsonKey(name: "title") required String title,
    @JsonKey(name: "bodyText") required String bodyText,
  }) = _CommunityDto;

  const CommunityDto._();

  factory CommunityDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return CommunityDto.fromJson(doc.data()!);
  }
  factory CommunityDto.fromJson(Map<String, dynamic> json) =>
      _$CommunityDtoFromJson(json);

  Community toDomain() => Community(
        title: title,
        bodyText: bodyText,
      );
}
