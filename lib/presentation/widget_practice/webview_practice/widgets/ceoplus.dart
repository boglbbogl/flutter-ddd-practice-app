import 'package:ddd_practice_app/presentation/widget_practice/webview_practice/widgets/ceoplus_webview.dart';
import 'package:flutter/material.dart';

final webViewKey = GlobalKey<CeoplusWebviewState>();

class CeoplusMain extends StatelessWidget {
  const CeoplusMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Scaffold(
      // appBar: AppBar(
      //   centerTitle: true,
      //   title: Text(
      //     '쇼핑하기',
      //     style: theme.textTheme.bodyText2!
      //         .copyWith(color: Colors.black, fontSize: 18),
      //   ),
      //   leading: InkWell(
      //     onTap: () async {
      //       await webViewKey.currentState?.webViewController.goBack();
      //       // webViewKey.currentState?.webViewController.canGoBack();
      //       print(webViewKey.currentState?.webViewController.canGoBack());
      //       print(webViewKey.currentState?.webViewController.goBack());
      //     },
      //     child: const Icon(
      //       Icons.keyboard_arrow_left_outlined,
      //       size: 30,
      //     ),
      //   ),
      // ),
      body: CeoplusWebview(
        key: webViewKey,
      ),
    );
  }
}
