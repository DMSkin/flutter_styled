// DM 2024年
import 'package:flutter/material.dart';

extension PaddingExtension on num {
  /// Padding All、
  Padding padding({required Widget child}) {
    return Padding(
      padding: EdgeInsets.all(toDouble()),
      child: child,
    );
  }

  /// 横向内边距
  Padding horizontalPadding({required Widget child}) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: toDouble(),
      ),
      child: child,
    );
  }

  /// 纵向内边距
  Padding verticalPadding({required Widget child}) {
    return Padding(
      padding: EdgeInsets.symmetric(
        vertical: toDouble(),
      ),
      child: child,
    );
  }

  /// 内边距
  EdgeInsets? get around => EdgeInsets.all(toDouble());

  /// 横向距离
  EdgeInsets get horizontal => EdgeInsets.symmetric(horizontal: toDouble());

  /// 纵向距离
  EdgeInsets get vertical => EdgeInsets.symmetric(vertical: toDouble());
}

// Padding 左右内间距,上下内间距
Widget paddingHV(double horizontal, double vertical, {required Widget child}) {
  return Padding(
    padding: EdgeInsets.symmetric(
      horizontal: horizontal,
      vertical: vertical,
    ),
    child: child,
  );
}
