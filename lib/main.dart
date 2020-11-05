import 'package:flutter/material.dart';

import 'routers/router.dart';

void main() => runApp(ApeApp());

class ApeApp extends StatefulWidget {
  ApeApp({Key key}) : super(key: key);

  @override
  _ApeAppState createState() => _ApeAppState();
}

class _ApeAppState extends State<ApeApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: onGenerateRoute,
      debugShowCheckedModeBanner: false,
      // 主题颜色
      theme: ThemeData(primaryColor: Colors.white),
    );
  }
}
