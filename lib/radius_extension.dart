import 'package:flutter/material.dart';

extension RadiusExtension on num {
  /// 圆角值
  BorderRadius get borderRadius => BorderRadius.circular(toDouble());

  /// 单个圆角
  Radius get radius => Radius.circular(toDouble());
}
