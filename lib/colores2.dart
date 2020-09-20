import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Colores2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Colores2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test De Colores 2', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi3-4375d.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
