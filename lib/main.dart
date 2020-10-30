import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'RBA',
      home: Scaffold(
        appBar: AppBar(
          title: Text('RBA'),
        ),
        body: WebView(
          initialUrl:"http://65.0.17.143:8000/",
          javascriptMode:JavascriptMode.unrestricted,
          ),
      ),
    );
  }
}