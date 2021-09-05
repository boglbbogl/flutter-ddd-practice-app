import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:webview_flutter/webview_flutter.dart';

class KakaoImageWebView extends StatelessWidget {
  final String url;
  const KakaoImageWebView({
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
            color: const Color.fromRGBO(215, 215, 215, 1),
          ),
        ),
        backgroundColor: Colors.black,
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
                          color: Colors.pink,
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
