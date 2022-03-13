import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 20),
        child: WebView(
          initialUrl: 'http://pub.dev/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
