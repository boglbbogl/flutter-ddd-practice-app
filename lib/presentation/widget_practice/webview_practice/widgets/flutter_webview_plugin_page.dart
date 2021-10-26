import 'package:flutter/material.dart';
import 'package:flutter_webview_plugin/flutter_webview_plugin.dart';

class FlutterWebviewPluginPage extends StatefulWidget {
  const FlutterWebviewPluginPage({Key? key}) : super(key: key);

  @override
  _FlutterWebviewPluginPageState createState() =>
      _FlutterWebviewPluginPageState();
}

class _FlutterWebviewPluginPageState extends State<FlutterWebviewPluginPage> {
  @override
  Widget build(BuildContext context) {
    return WebviewScaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text('flutter_webview_plugin'),
      ),
      url: 'http://justthankyoushop.com/',
      // withJavascript: true,
      withZoom: true,
    );
  }
}
