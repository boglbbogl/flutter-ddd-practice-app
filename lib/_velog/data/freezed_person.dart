import 'package:freezed_annotation/freezed_annotation.dart';

part 'freezed_person.freezed.dart';
part 'freezed_person.g.dart';

@freezed
class FreezedPerson with _$FreezedPerson {
  factory FreezedPerson({
    required int id,
    required String name,
    required int age,
  }) = _FreezedPerson;

  factory FreezedPerson.fromJson(Map<String, dynamic> json) =>
      _$FreezedPersonFromJson(json);
}
