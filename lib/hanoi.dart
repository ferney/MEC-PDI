import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Las Torres De Hanoi', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi4-c6965.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
