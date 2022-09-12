enum Size {
  SMALL("Small", 10),
  MEDIUM("Medium", 20),
  LARGE("Large", 30);

  const Size(this.name, this.value);
  final String name;
  final int value;
}

void main() {
  // print(Size.SMALL.displayName);
  final List sizes = Size.values.map((Size size) => size.index).toList();
  print(sizes);
}

// extension SizeX on Size {
//   String get displayName {
//     switch (this) {
//       case Size.SMALL:
//         return "Small";
//       case Size.MEDIUM:
//         return "Medium";
//       case Size.LARGE:
//         return "Large";
//     }
//   }
// }
