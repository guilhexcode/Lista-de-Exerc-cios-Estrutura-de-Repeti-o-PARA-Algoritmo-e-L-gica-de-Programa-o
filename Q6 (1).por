programa {
  funcao inicio() {
    inteiro valor
    inteiro maior, menor

    escreva("Valor 1: ")
    leia(valor)
    maior = valor
    menor = valor

    para(inteiro i = 2; i <= 50; i++) {
      escreva("Valor ", i, ": ")
      leia(valor)

      se(valor > maior) {
        maior = valor
      }
      se(valor < menor) {
        menor = valor
      }
    }

    escreva("\nMaior valor: ", maior)
    escreva("\nMenor valor: ", menor)
  }
}