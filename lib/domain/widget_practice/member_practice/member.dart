import 'package:freezed_annotation/freezed_annotation.dart';

part 'member.freezed.dart';

@freezed
class Member with _$Member {
  factory Member({
    required String firstName,
    required String lastName,
    required int colors,
    required DateTime createdAt,
    required String id,
  }) = _Member;

  factory Member.empty() => Member(
        firstName: "",
        lastName: "",
        colors: 0,
        createdAt: DateTime.now(),
        id: "",
      );
}
