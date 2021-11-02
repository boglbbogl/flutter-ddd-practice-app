import 'package:ddd_practice_app/_constant/widget_const/theme_and_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_inappwebview/flutter_inappwebview.dart';

class JtyCeoplusWebviewTest extends StatefulWidget {
  const JtyCeoplusWebviewTest({Key? key}) : super(key: key);

  @override
  _JtyCeoplusWebviewTestState createState() => _JtyCeoplusWebviewTestState();
}

late InAppWebViewController webViewController;

class _JtyCeoplusWebviewTestState extends State<JtyCeoplusWebviewTest> {
  @override
  Widget build(BuildContext context) {
    return InAppWebView(
      initialUrlRequest: URLRequest(
        url: Uri.parse('http://justthankyoushop.com/'),
      ),
      onWebViewCreated: (controller) {
        webViewController = controller;
      },
      onCreateWindow: (controller, createWindowRequest) async {
        showDialog(
          context: context,
          builder: (context) {
            return SingleChildScrollView(
              child: AlertDialog(
                title: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox(),
                    InkWell(
                      onTap: () {
                        Navigator.of(context).pop();
                      },
                      child: Text(
                        '확인',
                        style: theme.textTheme.bodyText2!.copyWith(
                            color: Colors.red, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                // scrollable: true,
                content: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.width,
                  child: InAppWebView(
                    // Setting the windowId property is important here!
                    windowId: createWindowRequest.windowId,
                    initialOptions: InAppWebViewGroupOptions(
                      crossPlatform: InAppWebViewOptions(

                          // debuggingEnabled: true,
                          ),
                    ),
                    // onCloseWindow: (controller) {
                    //   controller.goBack();
                    // },

                    onWebViewCreated: (InAppWebViewController controller) {
                      webViewController = controller;
                      controller.loadUrl(
                          urlRequest: URLRequest(
                              url: Uri.parse(
                                  "http://justthankyoushop.com/bbs/zip.php?frm_name=fregisterform&frm_zip=mb_zip&frm_addr1=mb_addr1&frm_addr2=mb_addr2&frm_addr3=mb_addr3&frm_jibeon=mb_addr_jibeon")));
                      webViewController.addJavaScriptHandler(
                        handlerName: "mb_addr2.focus()",
                        callback: (args) => Navigator.of(context).pop(),
                      );
                    },
                    onLoadStart: (controller, url) {},
                    onLoadStop: (controller, url) {},
                  ),
                ),
              ),
            );
          },
        );
        return true;
      },
      initialOptions: InAppWebViewGroupOptions(
        android: AndroidInAppWebViewOptions(
          supportMultipleWindows: true,
          // useHybridComposition: true,
        ),
        crossPlatform: InAppWebViewOptions(
          // cacheEnabled: false,
          // supportZoom: false,
          // disableHorizontalScroll: true,
          // useShouldOverrideUrlLoading: true,
          // horizontalScrollBarEnabled: false,
          javaScriptCanOpenWindowsAutomatically: true,
        ),
      ),
      shouldOverrideUrlLoading: (
        controller,
        NavigationAction navigationAction,
      ) async {
        final uri = navigationAction.request.url!;
        // if (uri.scheme == 'intent') {
        //   try {
        //     if (Platform.isAndroid) {
        //       final result = await platform.invokeMethod(
        //         'launchKakaoTalk',
        //         {
        //           "url": uri.toString(),
        //         },
        //       );
        //     } else {
        //       final result = await platform.invokeMethod(
        //         'launchKakaoTalk',
        //       );
        //       if (result != null) {}
        //     }
        //   } catch (e) {
        //     e.toString();
        //   }
        //   return NavigationActionPolicy.CANCEL;
        // }
        return NavigationActionPolicy.ALLOW;
      },
    );
  }
}
