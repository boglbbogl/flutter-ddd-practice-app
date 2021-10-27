import 'package:ddd_practice_app/_constant/widget_const/appbar_form.dart';
import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:ddd_practice_app/presentation/widget_practice/webview_practice/widgets/flutter_inappwebview_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/webview_practice/widgets/flutter_url_launcher_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/webview_practice/widgets/flutter_webview_page.dart';
import 'package:ddd_practice_app/presentation/widget_practice/webview_practice/widgets/flutter_webview_plugin_page.dart';
import 'package:flutter/material.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';
import 'package:url_launcher/url_launcher.dart';

class WebviewPracticeMainPage extends StatelessWidget {
  const WebviewPracticeMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBarForm(
        context,
        theme,
        title: 'Web View Practice',
        colors: Colors.teal,
        backColors: Colors.white,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _textButtonForm(
                onTap: () => pushNewScreen(context,
                    screen: const FlutterWebviewPluginPage()),
                title: 'flutter_webview_plugin'),
            _textButtonForm(
                onTap: () => pushNewScreen(context,
                    screen: const FlutterInapwebviewPage()),
                title: 'flutter_inappwebview'),
            _textButtonForm(
                onTap: () =>
                    pushNewScreen(context, screen: const FlutterWebviewPage()),
                title: 'flutter_webview'),
            _textButtonForm(
                onTap: () async {
                  if (await canLaunch('http://justthankyoushop.com/')) {
                    await launch(
                      'http://justthankyoushop.com/',
                      forceSafariVC: true,
                      forceWebView: true,
                      enableJavaScript: true,
                    );
                  }
                },
                title: 'url_launcher'),
          ],
        ),
      ),
    );
  }

  InkWell _textButtonForm({
    required Function() onTap,
    required String title,
  }) {
    return InkWell(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12),
        child: Container(
          width: size.width * 0.8,
          height: size.height * 0.08,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12), color: Colors.teal),
          child: Center(
            child: Text(
              title,
              style: theme.textTheme.bodyText2!.copyWith(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    );
  }
}
