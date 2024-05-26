import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_styled/flutter_styled.dart';

void main() {
  test('adds one to input values', () {
    final calculator = FlutterStyled();
    expect(calculator.test(0), 1);
    return 0;
  });
}
