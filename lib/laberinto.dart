import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('El Laberinto', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi5-fd7f0.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
