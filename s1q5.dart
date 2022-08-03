void main() {
  greeting("Marcelo", 17);
}

void greeting(nome, [idade, altura]) {
  altura == null
      ? idade == null
          ? print("Bem vindo, $nome")
          : print("Bem vindo, $nome, sua idade é $idade")
      : print("Bem vindo, $nome, sua idade é $idade e sua altura é $altura");
}