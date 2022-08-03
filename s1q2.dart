void main() {
  int idade = 17;
  var categoria;

  idade <= 9
      ? categoria = "Fraldinha"
      : idade <= 11
          ? categoria = "Pré-mirim"
          : idade <= 13
              ? categoria = "Mirim"
              : idade <= 15
                  ? categoria = "Infantil"
                  : idade <= 18
                      ? categoria = "Juvenil"
                      : categoria = null;
  print(categoria);
}
