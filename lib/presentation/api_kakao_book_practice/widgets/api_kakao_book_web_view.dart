import 'package:ddd_practice_app/_constant/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ApiKakaoBookWebView extends StatelessWidget {
  final String url;
  const ApiKakaoBookWebView({
    Key? key,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Web View',
          style: theme.textTheme.bodyText2!.copyWith(
            color: const Color.fromRGBO(155, 155, 155, 1),
          ),
        ),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: InkWell(
              onTap: () {
                Get.back();
              },
              child: Center(
                  child: Text('CANCEL',
                      style: theme.textTheme.bodyText2!.copyWith(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 20))),
            ),
          ),
        ],
      ),
      body: SizedBox(
        child: WebView(
          initialUrl: url,
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
