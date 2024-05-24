void main() {
  var cokkie = Cokkie(shape: 'Rec', size: 4);
  print(cokkie);
  print(cokkie.shape);

  print(cokkie.height);
  cokkie.height = 5;
  print(cokkie.height);
}

class Cokkie {
  final String shape;
  final int size;

  Cokkie({required this.shape, required this.size}) {
    baking();
  }

  void baking() {
    print('Cokkies are being baked!');
  }

  // private variable
  int _height = 8;
  int _width = 4;

  // getter setter
  int get height => _height;

  set height(int h) => _height = h;
}
