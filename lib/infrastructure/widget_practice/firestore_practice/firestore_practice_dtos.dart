import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:ddd_practice_app/domain/widget_practice/firestore_practice/firestore_practice.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'firestore_practice_dtos.freezed.dart';
part 'firestore_practice_dtos.g.dart';

@freezed
class FirestorePracticeDto with _$FirestorePracticeDto {
  const factory FirestorePracticeDto({
    required List<FirestoreMapDto> map,
    required String id,
  }) = _FirestorePracticeDto;
  const FirestorePracticeDto._();
  factory FirestorePracticeDto.fromJson(Map<String, dynamic> json) =>
      _$FirestorePracticeDtoFromJson(json);
  factory FirestorePracticeDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return FirestorePracticeDto.fromJson(doc.data()!);
  }
  factory FirestorePracticeDto.fromDomain(FirestorePractice f) =>
      FirestorePracticeDto(
          id: f.id,
          map: f.map.map((e) => FirestoreMapDto.fromDomain(e)).toList());
  FirestorePractice toDomain() => FirestorePractice(
        id: id,
        map: map.map((e) => e.toDomain()).toList(),
      );
}

@freezed
class FirestoreMapDto with _$FirestoreMapDto {
  const factory FirestoreMapDto({
    required String title,
    required String subTitle1,
    required String subTitle2,
  }) = _FirestoreMapDto;
  const FirestoreMapDto._();
  factory FirestoreMapDto.fromJson(Map<String, dynamic> json) =>
      _$FirestoreMapDtoFromJson(json);
  factory FirestoreMapDto.fromFireStore(
      DocumentSnapshot<Map<String, dynamic>> doc) {
    return FirestoreMapDto.fromJson(doc.data()!);
  }
  factory FirestoreMapDto.fromDomain(FirestoreMap m) => FirestoreMapDto(
        title: m.title,
        subTitle1: m.subTitle1,
        subTitle2: m.subTitle2,
      );

  FirestoreMap toDomain() => FirestoreMap(
        title: title,
        subTitle1: subTitle1,
        subTitle2: subTitle2,
      );
}
