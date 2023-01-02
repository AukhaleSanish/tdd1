import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tdd1/my_counter.dart';

void main() {
  test('testingCounterIncrement', () {
    var counter = MyCounter();
    counter.increment();
    expect(counter.sumValue, 1);
  });

  test('testCounterDecrement', () {
    var counter = MyCounter();
    counter.decrement();
    expect(counter.sumValue, -1);
  });
}
