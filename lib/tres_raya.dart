import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Tres extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Tres> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tres En Raya', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://www.novelgames.com/en/threemensmorris/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
