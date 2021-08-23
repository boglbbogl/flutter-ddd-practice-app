import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/member_practice/member.dart';
import 'package:ddd_practice_app/infrastructure/core/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'member_dto.g.dart';
part 'member_dto.freezed.dart';

@freezed
class MemberDto with _$MemberDto {
  factory MemberDto({
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'colors') required int colors,
    @JsonKey(name: 'id') required String id,
    @TimestampConverter()
    @JsonKey(name: 'createdAt')
        required DateTime createdAt,
  }) = _MemberDto;

  const MemberDto._();

  factory MemberDto.fromJson(Map<String, dynamic> json) =>
      _$MemberDtoFromJson(json);

  factory MemberDto.fromFireStore(DocumentSnapshot<Map<String, dynamic>> doc) {
    return MemberDto.fromJson(doc.data()!);
  }

  factory MemberDto.fromDomain(Member m) => MemberDto(
        firstName: m.firstName,
        lastName: m.lastName,
        colors: m.colors,
        createdAt: m.createdAt,
        id: m.id,
      );
  Member toDomain() => Member(
        firstName: firstName,
        lastName: lastName,
        colors: colors,
        createdAt: createdAt,
        id: id,
      );
}
