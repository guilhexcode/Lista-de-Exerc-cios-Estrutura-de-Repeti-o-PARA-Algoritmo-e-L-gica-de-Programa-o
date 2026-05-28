programa {
  funcao inicio() {
    inteiro voto
    inteiro c1 = 0, c2 = 0, c3 = 0, c4 = 0
    inteiro nulos = 0, brancos = 0

    escreva("Informe os votos (0 para encerrar):\n")
    leia(voto)

    enquanto(voto != 0) {
      escolha(voto) {
        caso 1: c1 = c1 + 1
        caso 2: c2 = c2 + 1
        caso 3: c3 = c3 + 1
        caso 4: c4 = c4 + 1
        caso 5: nulos = nulos + 1
        caso 6: brancos = brancos + 1
      }
      leia(voto)
    }

    escreva("\nVotos candidato 1: ", c1)
    escreva("\nVotos candidato 2: ", c2)
    escreva("\nVotos candidato 3: ", c3)
    escreva("\nVotos candidato 4: ", c4)
    escreva("\nVotos nulos: ", nulos)
    escreva("\nVotos em branco: ", brancos)
  }
}

