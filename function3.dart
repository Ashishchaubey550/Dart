// void main() {
//   var nameHai = printNAme();
//   print(nameHai);
//   var secondFunction = newName();
//   print(secondFunction.$1.runtimeType);
// }

// int printNAme() {
//   print("Ashish");
//   return 12;
// }

// (int, String) newName() {
//   return (14, "Ashish Chaubey");
// }

//*************************Funtion call Funtion********* */

// void main() {
//   var stuffs = myName();
//   print(stuffs());
// }

// Function myName() {
//   return () {
//     print("Hello Here");
//   };
// }

//*****************************Arrow function*********** */

void main() {
  final stuff = myName();
  print(stuff);
}

String myName() => "Age=>${12}";  
// print is null return  value means print dont return any thing
