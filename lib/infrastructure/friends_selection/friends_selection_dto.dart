import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/friends_selection_practice/friends_selection.dart';
import 'package:ddd_practice_app/infrastructure/core/timestamp_converter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'friends_selection_dto.g.dart';
part 'friends_selection_dto.freezed.dart';

@freezed
class FriendsSelectionDto with _$FriendsSelectionDto {
  factory FriendsSelectionDto({
    @JsonKey(name: 'firstName') required String firstName,
    @JsonKey(name: 'lastName') required String lastName,
    @JsonKey(name: 'colors') required int colors,
    @JsonKey(name: 'id') required String id,
    @TimestampConverter()
    @JsonKey(name: 'createdAt')
        required DateTime createdAt,
  }) = _FriendsSelectionDto;

  const FriendsSelectionDto._();

  factory FriendsSelectionDto.fromJson(Map<String, dynamic> json) =>
      _$FriendsSelectionDtoFromJson(json);

  factory FriendsSelectionDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return FriendsSelectionDto.fromJson(doc.data()!);
  }

  factory FriendsSelectionDto.fromDomain(FriendsSelection f) =>
      FriendsSelectionDto(
        firstName: f.firstName,
        lastName: f.lastName,
        colors: f.colors,
        createdAt: f.createdAt,
        id: f.id,
      );
  FriendsSelection toDomain() => FriendsSelection(
        firstName: firstName,
        lastName: lastName,
        colors: colors,
        createdAt: createdAt,
        id: id,
      );
}
