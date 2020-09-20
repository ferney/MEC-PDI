import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class Vista5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _WebViewTestState();
  }
}

class _WebViewTestState extends State<Vista5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:
            Text('Test De Matrices \nProgresivas', textAlign: TextAlign.center),
      ),
      body: WebView(
        initialUrl: "https://pdi6-86bec.web.app/",
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
