import 'package:flutter/material.dart';

import '../pages/tabs/tabs.dart';

// 配置路由
final routes = {
  '/': (context) => Tabs(),
};

// 路由统一处理
var onGenerateRoute = (RouteSettings settings) {
  final String name = settings.name;
  final Function pageContentBuilder = routes[name];
  if (pageContentBuilder != null) {
    if (settings.arguments != null) {
      final Route route = MaterialPageRoute(
        builder: (context) {
          return pageContentBuilder(context, arguments: settings.arguments);
        },
      );
      return route;
    } else {
      final Route route = MaterialPageRoute(
        builder: (context) {
          return pageContentBuilder(context);
        },
      );
      return route;
    }
  }
  return null;
};
