/*
Fa�a um Programa que pe�a as 4 notas bimestrais e mostre a m�dia.
*/
programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, media

    escreva("informe a nota do 1� bismetre: ")
    leia(n1)

    escreva("informe a nota do 2� bismetre: ")
    leia(n2)

    escreva("informe a nota do 3� bismetre: ")
    leia(n3)

    escreva("informe a nota do 4� bismetre: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva("Resultado da media �: " + media)

  }
}
