programa {
  funcao inicio() {
    real chico = 1.50
    real ze = 1.10
    inteiro anos = 0

    enquanto(ze <= chico) {
      chico = chico + 0.02
      ze = ze + 0.03
      anos = anos + 1
    }

    escreva("Zé será maior que Chico em ", anos, " anos.")
  }
}