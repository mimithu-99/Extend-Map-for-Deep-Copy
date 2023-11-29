/// Support for doing something awesome.
///
/// More dartdocs go here.
library;

export 'src/dart_extend_map_for_deep_copy_base.dart';

// TODO: Export any libraries intended for clients of this package.
/*
5: Extend Map for Deep Copy
Question:

Create an extension on Map named DeepCopy.
Add a method deepCopy that creates and returns
a deep copy of the map.

*/

extension DeepCopy on Map {
  Map deepCopy() {
    Map ab = {};
    for (var items in entries) {
      ab[items.key] = items.value;
    }
    return ab;
  }
}
