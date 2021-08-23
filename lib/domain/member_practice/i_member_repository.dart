import 'package:dartz/dartz.dart';
import 'package:ddd_practice_app/domain/member_practice/member.dart';

abstract class IMemberRepository {
  Future<Unit> setMemberList({
    required String firstName,
    required String lastName,
    required int colors,
  });
  Stream<List<Member>> getMemberList();
}
