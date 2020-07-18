//
//  Webview Application
//  Edit by flutter
//
//  Created by Jho on 2020/07/18.
//  Copyright © jho All rights reserved.
//
import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

//Running Section
class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

//Url Setting Section
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: WebView(
          initialUrl: 'https://maitan21.github.io/Portfolio/',
          javascriptMode: JavascriptMode.unrestricted,
        ),
      ),
    );
  }
}
