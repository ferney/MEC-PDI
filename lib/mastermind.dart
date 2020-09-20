import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista10 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Mastermind \nAdivina El Orden', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi1-a0bbb.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}