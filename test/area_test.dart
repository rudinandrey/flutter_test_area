import 'package:flutter_test/flutter_test.dart';

import 'package:area/area.dart';

void main() {
  test('adds one to input values', () {
    expect(calculateAreaRect(2, 2), '4');
    expect(calculateAreaTriangle(2, 2), '2');
  });
}
