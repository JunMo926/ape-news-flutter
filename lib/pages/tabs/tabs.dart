// 导入核心库

// 从外部包导入库
import 'package:flutter/material.dart';

// 导入文件
import 'home.dart';
import 'learning.dart';
import 'ape_planet.dart';
import 'information.dart';
import 'profile.dart';

/// 底部Tab栏
class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  // 默认打开App底部Tab显示第几页
  int _currentIndex = 0;

  // 底部Tabs页面
  List _pageList = [
    HomePage(),
    LearningPage(),
    ApePlanetPage(),
    InformationPage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ape news"),
      ),
      body: this._pageList[this._currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: this._currentIndex,
        onTap: (index) {
          setState(() {
            this._currentIndex = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        fixedColor: Colors.red,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("首页"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text("学习"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.language),
            title: Text("猿星"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.notifications),
            title: Text("消息"),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("我的"),
          ),
        ],
      ),
    );
  }
}
