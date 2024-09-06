void main() {
  CookiesBisut cookie = CookiesBisut();
  print(cookie.Shape);
  cookie.Shape = "Circle";
  print(cookie.Shape);
}

class CookiesBisut {
  //Variables
  String Shape = "Rectangler";
  double size = 15.2;

  // Method
  void baking() {
    print("Baking has Started here....!");
  }

  bool isCooling() {
    print("Cooke is Cooling or Not:");
    return false;
  }
}
