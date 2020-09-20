import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Las Ranas Saltarinas', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://rana-3a998.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
