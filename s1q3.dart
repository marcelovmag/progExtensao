void main() {
  print(multiplica(1, 2, 4, 5));
}

int multiplica(a, b, [c, d, e, f]) {
  int r;
  f == null
      ? e == null
          ? d == null
              ? c == null
                  ? r = a * b * c * d * e * f
                  : r = a * b * c * d * e
              : r = a * b * c * d
          : r = a * b * c
      : r = a * b;
  return r;
}
