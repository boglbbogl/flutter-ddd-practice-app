import 'dart:convert';

import 'package:ddd_practice_app/domain/api_insta_practice/i_insta_repository.dart';
import 'package:ddd_practice_app/domain/api_insta_practice/insta.dart';
import 'package:ddd_practice_app/infrastructure/api_insta_practice/insta_dtos.dart';
import 'package:injectable/injectable.dart';
import 'package:http/http.dart' as http;

@LazySingleton(as: IInstaRepository)
class InstaRepository implements IInstaRepository {
  @override
  Future<InstaPopular?> getInstaPopularData() async {
    try {
      final uri = Uri.parse("https://api.instagram.com/v1/media/popular");
      final response = await http.get(uri);
      if (response.statusCode == 200) {
        final decoded = json.decode(utf8.decode(response.bodyBytes));
        final result =
            InstaPopularDto.fromJson(decoded["popular"]["data"] as Map<String, dynamic>)
                .toDomain();
        return result;
      }
      return null;
    } catch (error) {
      return null;
    }
  }
}
