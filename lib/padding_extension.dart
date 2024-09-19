// DM 2024年
import 'package:flutter/material.dart';

extension PaddingExtension on num {
  /// 四周内边距
  EdgeInsetsGeometry get padding => EdgeInsets.all(toDouble());

  /// 横向距离
  EdgeInsetsGeometry get horizontal =>
      EdgeInsets.symmetric(horizontal: toDouble());

  /// 纵向距离
  EdgeInsetsGeometry get vertical => EdgeInsets.symmetric(vertical: toDouble());

  /// 左 上 右 三边距
  EdgeInsetsGeometry get upperPadding => EdgeInsets.only(
        left: toDouble(),
        top: toDouble(),
        right: toDouble(),
      );

  /// 左 下 右 三边距
  EdgeInsetsGeometry get lowerPadding => EdgeInsets.only(
        left: toDouble(),
        bottom: toDouble(),
        right: toDouble(),
      );
}
