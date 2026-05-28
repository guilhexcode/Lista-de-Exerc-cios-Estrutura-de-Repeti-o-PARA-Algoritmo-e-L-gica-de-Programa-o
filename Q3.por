programa {
  funcao inicio() {
    real salario
    inteiro filhos
    real somaS = 0
    real somaF = 0
    real maiorS = 0
    inteiro ate100 = 0

    para(inteiro i = 1; i <= 5; i++) {
      escreva("\nSalário: ")
      leia(salario)

      escreva("Número de filhos: ")
      leia(filhos)

      somaS = somaS + salario
      somaF = somaF + filhos

      se(salario > maiorS) {
        maiorS = salario
      }

      se(salario <= 100) {
        ate100 = ate100 + 1
      }
    }

    escreva("\nMédia salarial: R$", somaS / 5)
    escreva("\nMédia de filhos: ", somaF / 5)
    escreva("\nMaior salário: R$", maiorS)
    escreva("\nPercentual com salário até R$100,00: ", (ate100 * 100) / 5, "%")
  }
}