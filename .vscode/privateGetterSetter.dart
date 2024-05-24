void main() {
  final cokkie = Cokkies(shape: 'Rect', size: 90);

  print(cokkie._height);
  cokkie.setHeight = 40;
  print(cokkie.height);
}

class Cokkies {
  final String shape;
  final int size;

  Cokkies({required this.shape, required this.size}) {}

  // private variable
  int _height = 4;
  int _width = 6;

  // getter setter
  int get height => _height;

  set setHeight(int h) => _height = h;
}
