import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_styled/padding_extension.dart';
import 'package:flutter_styled/radius_extension.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_styled/flutter_styled.dart';

void main() {
  test('adds one to input values', () {
    final calculator = FlutterStyled();
    expect(calculator.test(0), 1);
    return 0;
  });

  // ignore: unused_element
  BoxDecoration test1() {
    
    ListView(padding: 20.horizontal..add(10.vertical));

    Container(padding: 20.around); //四个内边距20
    Container(padding: 20.horizontal); //水平边距20

    100.padding(
      child: const Text("data"),
    );

    20.horizontalPadding(
      child: const Text("data"),
    );

    10.verticalPadding(
      child: const Text("data"),
    );

    const Padding(
      padding: EdgeInsets.symmetric(vertical: 20),
      child: Text("data"),
    );

    paddingHV(20, 10, child: const Text("data"));

    20.horizontalPadding(child: const Text("data"));

    return BoxDecoration(borderRadius: BorderRadius.only(topLeft: 4.radius));
    //return BoxDecoration(borderRadius: 5.borderRadius);
  }
}
