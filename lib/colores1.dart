import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Colores extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Colores> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Juego De Colores', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi2-d7121.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
