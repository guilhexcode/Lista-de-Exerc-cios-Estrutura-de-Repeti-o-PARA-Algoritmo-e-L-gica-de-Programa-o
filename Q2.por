programa {
  funcao inicio() {
    caracter sexo, olhos, cabelo
    inteiro idade
    inteiro maiorIdade = 0
    inteiro pessoas = 0

    para(inteiro i = 1; i <= 500; i++) {
      escreva("Informe o sexo (M/F): ")
      leia(sexo)

      escreva("Cor dos olhos: A (azuis), V (verdes) ou C (castanhos): ")
      leia(olhos)

      escreva("Cor dos cabelos: L (louros), C (castanhos) ou P (pretos): ")
      leia(cabelo)

      escreva("Informe a idade: ")
      leia(idade)

      se(idade > maiorIdade) {
        maiorIdade = idade
      }

      se(sexo == 'F' e idade >= 18 e idade <= 35 e olhos == 'V' e cabelo == 'L') {
        pessoas = pessoas + 1
      }
    }

    escreva("\nMaior idade informada: ", maiorIdade, "\n")
    escreva("Quantidade de mulheres com olhos verdes e cabelos louros: ", pessoas)
  }
}