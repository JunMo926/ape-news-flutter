import 'dart:ui';

import 'package:flutter_screenutil/flutter_screenutil.dart';

/// 屏幕适配器
class ScreenAdapter {
  /// 初始化
  static init(context) {
    ScreenUtil.init(context,
        designSize: Size(750, 1334), allowFontScaling: false);
  }

  /// 设置高度
  static height(double value) {
    return ScreenUtil().setHeight(value);
  }

  /// 设置宽度
  static width(double value) {
    return ScreenUtil().setWidth(value);
  }

  /// 获取屏幕高度 dp
  static getScreenHeight() {
    return ScreenUtil().screenHeight;
  }

  /// 获取屏幕宽度 dp
  static getScreenWidth() {
    return ScreenUtil().screenWidth;
  }

  /// 获取屏幕高度 px
  static getScreenPxHeight() {
    return ScreenUtil().screenHeightPx;
  }

  /// 获取屏幕宽度 px
  static getScreenPxWidth() {
    return ScreenUtil().screenWidthPx;
  }

  /// 字体的大小 单位px.
  static size(double value) {
    return ScreenUtil().setSp(value);
  }

  /// 状态栏高度 dp 刘海屏会更高
  static statusBarHeight() {
    return ScreenUtil().statusBarHeight;
  }

  /// 底部安全区距离 dp
  static bottomBarHeight() {
    return ScreenUtil().bottomBarHeight;
  }
}
