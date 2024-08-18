// DM 2024年
import 'package:flutter/material.dart';

extension PaddingExtension on num {
  /// 内边距
  EdgeInsetsGeometry get around => EdgeInsets.all(toDouble());

  /// 横向距离
  EdgeInsetsGeometry get horizontal =>
      EdgeInsets.symmetric(horizontal: toDouble());

  /// 纵向距离
  EdgeInsetsGeometry get vertical => EdgeInsets.symmetric(vertical: toDouble());
}
