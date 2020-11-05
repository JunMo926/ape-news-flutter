import 'package:ape_news_flutter/services/screen_adapter.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    ScreenAdapter.init(context);
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: InkWell(
            borderRadius: BorderRadius.circular(30),
            child: Container(
              height: ScreenAdapter.height(80),
              padding: EdgeInsets.only(left: ScreenAdapter.width(15)),
              decoration: BoxDecoration(
                color: Color.fromRGBO(233, 233, 233, 0.8),
                borderRadius: BorderRadius.circular(30),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Icon(Icons.search, color: Colors.black38),
                  Text(
                    "Java开发",
                    style: TextStyle(
                      color: Colors.black38,
                      fontSize: ScreenAdapter.size(30),
                    ),
                  )
                ],
              ),
            ),
            onTap: () {
              // TODO
            },
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.add),
              onPressed: () {},
            ),
          ],
          bottom: TabBar(
            indicatorSize: TabBarIndicatorSize.label,
            indicatorColor: Colors.red,
            tabs: [
              Tab(text: "关注"),
              Tab(text: "推荐"),
              Tab(text: "热榜"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ListView(
              children: [Text("第一页")],
            ),
            ListView(
              children: [Text("第二页")],
            ),
            ListView(
              children: [Text("第三页")],
            ),
          ],
        ),
      ),
    );
  }
}
