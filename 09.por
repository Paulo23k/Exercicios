/*
Tendo como dados de entrada a altura de uma pessoa, construa um algoritmo que calcule seu peso ideal, usando a seguinte f�rmula: (72.7*altura) - 58
*/
programa {
  funcao inicio() {
    
    real altura, peso

    escreva("informe a sua altura: ")
    leia(altura)

    peso = (72.7 * altura) - 58

    escreva("Seu peso ideal �: " + peso)
  }
}
