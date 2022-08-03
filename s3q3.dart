void main() {
// a)
  List l1 = [true, false, 1, "Dart", 10, "Flutter", true];
  print(l1.map((i) => i.runtimeType).toList());

// b)
  List l2 = [11, 5, 8, 1, 11, 44];
  print(l2.map((i) {
    if (i % 2 == 0) {
      return 'A';
    } else {
      return 'a';
    }
  }).toList());
  
// c)
  List l3 = ['UM','dois', 'três', 'QUATRO', 'CINCO', '6'];
  print(l3.map((i)=>i.length).toList());
}
