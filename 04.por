/*
Faça um Programa que peça as 4 notas bimestrais e mostre a média.
*/
programa {
  funcao inicio() {
    inteiro n1, n2, n3, n4, media

    escreva("informe a nota do 1º bismetre: ")
    leia(n1)

    escreva("informe a nota do 2º bismetre: ")
    leia(n2)

    escreva("informe a nota do 3º bismetre: ")
    leia(n3)

    escreva("informe a nota do 4º bismetre: ")
    leia(n4)

    media = (n1 + n2 + n3 + n4) / 4

    escreva("Resultado da media é: " + media)

  }
}
