import 'package:dart_extend_map_for_deep_copy/dart_extend_map_for_deep_copy.dart';
import 'package:test/test.dart';

void main() {
  test('Deep copy of a map', () {
    var original = {'key1': 'value1', 'key2': 'value2'};
    var copy = original.deepCopy();
 
    expect(copy, equals(original));
    expect(identical(copy, original), isFalse); // They should not be the same instance
  });
}