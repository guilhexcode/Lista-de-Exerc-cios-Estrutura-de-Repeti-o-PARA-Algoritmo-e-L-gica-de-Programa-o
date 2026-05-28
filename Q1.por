programa {
  funcao inicio() {
    inteiro matricula
    real nota
    cadeia conceito

    para(inteiro i = 1; i <= 75; i++) {
      escreva("\nMatrícula: ")
      leia(matricula)

      escreva("Nota: ")
      leia(nota)

      se(nota >= 0 e nota <= 4.9) {
        conceito = "D"
      } senao se(nota <= 6.9) {
        conceito = "C"
      } senao se(nota <= 8.9) {
        conceito = "B"
      } senao {
        conceito = "A"
      }

      escreva("Matrícula: ", matricula)
      escreva("\nNota: ", nota)
      escreva("\nConceito: ", conceito)
    }
  }
}