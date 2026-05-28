programa {
  funcao inicio() {
    inteiro numero
    inteiro positivos = 0, negativos = 0, zeros = 0

    para(inteiro i = 1; i <= 20; i++) {
      escreva("Número ", i, ": ")
      leia(numero)

      se(numero > 0) {
        positivos = positivos + 1
      } senao se(numero < 0) {
        negativos = negativos + 1
      } senao {
        zeros = zeros + 1
      }
    }

    escreva("\nPositivos: ", positivos)
    escreva("\nNegativos: ", negativos)
    escreva("\nZeros: ", zeros)
  }
}