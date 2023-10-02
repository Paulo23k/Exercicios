/*
Faça um Programa que peça a temperatura em graus Fahrenheit, transforme e mostre a temperatura em graus Celsius.C = 5 * ((F-32) / 9).
*/
programa {
  funcao inicio() {
    
    real fahrenheit, celsius

    escreva("Informe o graus em fahrenheit: ")
    leia(fahrenheit)

    celsius = 5 * ((fahrenheit-32) / 9).

    escreva("a temperatura em graus Celsius é: " + celsius)

  }
}

