void main() {
  var constant = Constant();
  print(Constant.greetings);
  print(constant.bye);
  // print(constant.grettings);
  Constant.great();
}

class Constant {
  var height = 10;
  Constant() {
    print('Constractor called');
  }
  static String greetings = "Assalamu Alaikum";
  String bye = 'Asslamu alaikum, bye';

  static void great() {
    print(greetings);
    // print(height);
  }
}
