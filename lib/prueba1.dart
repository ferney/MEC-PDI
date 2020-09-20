import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Las Tres Pruebas \nMatematico-Lógicas',
            textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://juego1-8423c.firebaseapp.com/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
