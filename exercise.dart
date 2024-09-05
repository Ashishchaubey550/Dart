// void main() {
//   String destination = "xyz";
//   if (destination == "xyz") {
//     print("Cost Of shipping is \$5 per Kilogram");
//   }
//   if (destination == "ABC") {
//     print("Cost of Shipping is \$17");
//   }
//   if (destination == "PQR") {
//     print("Cost of shipping \$12 per kilograms");
//   }d
// }

void main() {
  String destinationZone = "ujh";
  double price = 6;
  if (destinationZone == "xyz") {
    print("Shipping cost is ${5 * price}");
  } else if (destinationZone == "ABC") {
    print("Shipping cost is : ${price * 17}");
  } else if (destinationZone == "PQR") {
    print("SHipping cost is : ${price * 12}");
  } else {
    print("Please enter correct destination Zone");
  }
}
