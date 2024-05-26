// DM 2024年
import 'package:flutter/material.dart';

EdgeInsetsGeometry h20 = const EdgeInsets.symmetric(horizontal: 20);
// Padding 左右内间距 20
Widget paddingH20({required Widget child}) {
  return Padding(
    padding: h20,
    child: child,
  );
}

EdgeInsetsGeometry v10 = const EdgeInsets.symmetric(vertical: 10);
// Padding 上下内间距 10
Widget paddingV10({required Widget child}) {
  return Padding(
    padding: v10,
    child: child,
  );
}

EdgeInsetsGeometry all20 = const EdgeInsets.all(20);
// Padding 全部内间距 20
Widget paddingAll20({required Widget child}) {
  return Padding(
    padding: all20,
    child: child,
  );
}

EdgeInsetsGeometry h20v10 = const EdgeInsets.symmetric(
  horizontal: 20,
  vertical: 10,
);
// Padding 左右内间距 20,上下内间距 10
Widget paddingH20V10({required Widget child}) {
  return Padding(
    padding: h20v10,
    child: child,
  );
}

//Padding组件 横向自定义间距
Widget paddingH(double horizontal, {required Widget child}) {
  return Padding(
    padding: EdgeInsets.symmetric(horizontal: horizontal),
    child: child,
  );
}

//Padding组件 纵向自定义间距
Widget paddingV(double vertical, {required Widget child}) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: vertical),
    child: child,
  );
}
