import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class KakaoVideoDetailWebView extends StatelessWidget {
  final String url;
  const KakaoVideoDetailWebView({
    Key? key,
    required this.url,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
      ),
      body: WebView(
        javascriptMode: JavascriptMode.unrestricted,
        initialUrl: url,
      ),
    );
  }
}
