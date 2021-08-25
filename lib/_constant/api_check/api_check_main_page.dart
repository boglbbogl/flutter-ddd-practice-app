import 'dart:convert';

import 'package:ddd_practice_app/_constant/appbar_form.dart';
import 'package:ddd_practice_app/_constant/theme_and_size.dart';
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
      appBar: appBarForm(context, theme,
          title: "API Check Form", colors: Colors.teal),
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
                  getWeatherData();
                },
              ),
              _apiCheckButtonForm(
                title: 'POST',
                onTap: () {
                  postAlbum();
                },
              ),
              _apiCheckButtonForm(
                title: 'PUT',
                onTap: () {},
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
              primary: Colors.teal,
              elevation: 5,
              onPrimary: Colors.white,
              shadowColor: Colors.tealAccent,
              shape: const BeveledRectangleBorder(
                  side: BorderSide(color: Colors.tealAccent, width: 2),
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
