import 'dart:convert';

import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class ApiCheckMainPage extends StatelessWidget {
  const ApiCheckMainPage({Key? key}) : super(key: key);
  Future<void> getWeatherData() async {
    double lat = 38;
    double lon = 129;
    final uri = Uri.parse(
        'http://api.openweathermap.org/data/2.5/weather?lat=$lat&lon=$lon&appid=76fa3e54bce43b391f028213cd32ac63&units=metric');
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final decode = json.decode(utf8.decode(response.bodyBytes));
      print(decode["weather"]);
      print(decode["main"]["temp"]);
    }
  }

  Future<void> postKakaoTranslations() async {
    final uri = Uri.parse(
        "https://dapi.kakao.com/v2/tran slation/translate?src_lang=kr&target_lang=en");
    final response = await http.post(uri, headers: {
      "Content-Type": "application/x-www-form-urlencoded",
      'Authorization': 'KakaoAK 598874a3fe386492d5b8ba65db9f1063'
    }, body: {
      "query=뭐야"
    });
    final decode = json.decode(utf8.decode(response.bodyBytes));
    print(decode);
  }

  Future<void> getKakaoTranslations() async {
    final uri = Uri.parse(
        "https://dapi.kakao.com/v2/translation/translate?src_lang=kr&target_lang=en&query='테스트'");
    final response = await http.get(uri,
        headers: {'Authorization': 'KakaoAK 598874a3fe386492d5b8ba65db9f1063'});
    final decode = json.decode(utf8.decode(response.bodyBytes));
    print(decode);
  }

  Future<void> getKakaoBooksData() async {
    final uri = Uri.parse("https://dapi.kakao.com/v3/search/book?query='11'");
    final response = await http.get(uri,
        headers: {'Authorization': 'KakaoAK 598874a3fe386492d5b8ba65db9f1063'});
    final decode = json.decode(utf8.decode(response.bodyBytes));
    print(decode);
  }

  Future<void> getNewsPagerData() async {
    final uri = Uri.parse(
        "https://newsapi.org/v2/everything?domains=wsj.com&apiKey=1b05eb69dee54640bf5bcfcf1e730fc8");
    final response = await http.get(uri);
    if (response.statusCode == 200) {
      final decode = json.decode(utf8.decode(response.bodyBytes));
      print(decode['articles']);
      // print(decode['articles']);
    }
  }

  Future<void> getPapagoData() async {
    final uri = Uri.parse("https://openapi.naver.com/v1/papago/n2mt");
    final response = await http.get(uri, headers: {
      "X-Naver-Client-Id": "nAVqsljUVIW0hAL0qDBn",
      "X-Naver-Client-Secret": "PAGwZGrF8w"
    });
    if (response.statusCode == 200) {
      final decode = json.decode(utf8.decode(response.bodyBytes));
    }
  }

  Future<void> postAlbum() async {
    final result = jsonEncode(<String, String>{'title': 'TestData'});
    final uri = Uri.parse('https://jsonplaceholder.typicode.com/albums');
    await http.post(uri,
        headers: {
          'Content-Type': 'application/json; charset=UTF-8',
        },
        body: result);
    print(result);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: "API Check Form",
        colors: Colors.deepPurple,
        backColors: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              _apiCheckButtonForm(
                title: 'GET',
                onTap: () {
                  getKakaoTranslations();
                },
              ),
              _apiCheckButtonForm(
                title: 'POST',
                onTap: () {
                  postKakaoTranslations();
                },
              ),
              _apiCheckButtonForm(
                title: 'PUT',
                onTap: () {
                  getKakaoBooksData();
                },
              ),
              _apiCheckButtonForm(
                title: 'DELETE',
                onTap: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }

  Padding _apiCheckButtonForm({
    required String title,
    required Function() onTap,
  }) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: SizedBox(
        width: size.width * 0.8,
        height: size.height * 0.08,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Colors.deepPurple,
              elevation: 5,
              onPrimary: Colors.white,
              shadowColor: Colors.deepPurpleAccent,
              shape: const BeveledRectangleBorder(
                  side: BorderSide(color: Colors.deepPurpleAccent, width: 2),
                  borderRadius: BorderRadius.all(Radius.circular(15)))),
          onPressed: onTap,
          child: Text(
            title,
            style: theme.textTheme.bodyText2!.copyWith(
                fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
