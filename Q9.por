programa {
  funcao inicio() {
    para(inteiro i = 1; i <= 10; i++) {
      escreva("\n--- Tabuada do ", i, " ---")

      para(inteiro j = 1; j <= 10; j++) {
        escreva("\n", i, " x ", j, " = ", i * j)
      }
    }
  }
}