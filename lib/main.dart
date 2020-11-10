import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
        // 设置状态栏颜色
    SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(
        statusBarColor: Colors.white,
      ),
    );
    return MaterialApp(
      initialRoute: '/',
      onGenerateRoute: onGenerateRoute,
      debugShowCheckedModeBanner: false,
      // 主题颜色
      theme: ThemeData(primaryColor: Colors.white),
    );
  }
}
