import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class FlutterInapwebviewPage extends StatefulWidget {
  const FlutterInapwebviewPage({Key? key}) : super(key: key);

  @override
  _FlutterInapwebviewPageState createState() => _FlutterInapwebviewPageState();
}

class _FlutterInapwebviewPageState extends State<FlutterInapwebviewPage> {
  late InAppWebViewController webViewController;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('flutter_inappwebview'),
      ),
      body: InAppWebView(
        initialUrlRequest: URLRequest(url: Uri.parse('http://google.com/')),
        onWebViewCreated: (controller) {
          webViewController = controller;
        },
        initialOptions: InAppWebViewGroupOptions(
          android: AndroidInAppWebViewOptions(
            supportMultipleWindows: true,
            useHybridComposition: true,
          ),
          crossPlatform: InAppWebViewOptions(
            // supportZoom: false,
            // disableHorizontalScroll: true,
            // useShouldOverrideUrlLoading: true,
            // horizontalScrollBarEnabled: false,
            // allowFileAccessFromFileURLs: true,
            // allowUniversalAccessFromFileURLs: true,
            javaScriptCanOpenWindowsAutomatically: true,
            incognito: true,
          ),
        ),
      ),
    );
  }
}
