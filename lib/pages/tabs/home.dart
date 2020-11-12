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
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: InkWell(
          borderRadius: BorderRadius.circular(30),
          child: Container(
            height: ScreenAdapter.height(60),
            padding: EdgeInsets.only(left: ScreenAdapter.width(20)),
            decoration: BoxDecoration(
              color: Color.fromRGBO(233, 233, 233, 0.8),
              borderRadius: BorderRadius.circular(30),
            ),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Icon(Icons.search, color: Colors.black45),
                SizedBox(width: ScreenAdapter.width(20)),
                Text(
                  "Java开发",
                  style: TextStyle(
                    color: Colors.black26,
                    fontSize: ScreenAdapter.size(25),
                  ),
                )
              ],
            ),
          ),
          onTap: () {
            // TODO
          },
        ),
        centerTitle: true,
        titleSpacing: ScreenAdapter.width(20),
        actions: [
          IconButton(
            splashRadius: ScreenAdapter.height(30),
            icon: Icon(Icons.add),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                width: ScreenAdapter.getScreenWidth(),
                height: ScreenAdapter.height(60),
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(color: Colors.black12, width: 1),
                  ),
                ),
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      width: ScreenAdapter.width(150),
                      child: Center(
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "关注",
                                style: TextStyle(
                                  color: Colors.black87,
                                  fontSize: ScreenAdapter.size(29),
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.bottomCenter,
                              child: SizedBox(
                                height: 2,
                                width: ScreenAdapter.width(30),
                                child: DecoratedBox(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2),
                                    color: Colors.red,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: ScreenAdapter.width(150),
                      child: Center(
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "推荐",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: ScreenAdapter.size(29),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: ScreenAdapter.width(150),
                      child: Center(
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.center,
                              child: Text(
                                "热榜",
                                style: TextStyle(
                                  color: Colors.black54,
                                  fontSize: ScreenAdapter.size(29),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: ScreenAdapter.height(60),
                  margin: EdgeInsets.only(right: ScreenAdapter.width(15)),
                  child: IconButton(
                    iconSize: 20,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    color: Colors.black54,
                    constraints: BoxConstraints(),
                    icon: Icon(Icons.format_indent_increase),
                    onPressed: () {},
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: ScreenAdapter.getScreenHeight() - ScreenAdapter.height(298),
            width: ScreenAdapter.getScreenWidth(),
            child: ListView(
              children: [
                ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
                 ListTile(
                  title: Text("Flutter 入门之ListTile 使用指南 - 掘金"),
                  subtitle: Text(
                    "2019年3月13日 — ListTile 通常用于在Flutter 中填充ListView。在这篇文章中，我将用可视化的例子来说明所有的参数。 title. title 参数可以接受任何小部件，但通常是",
                    maxLines: 2,
                    overflow:TextOverflow.ellipsis
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
