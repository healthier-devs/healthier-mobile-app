import 'package:flutter/material.dart';
import 'package:test/MyWebView.dart';

// import 'my_webview.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Naver WebView',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyWebView(), // MyWebView 위젯 호출
    );
  }
}
