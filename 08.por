/*
Faça um Programa que peça a temperatura em graus Celsius, transforme e mostre em graus Fahrenheit.
*/
programa {
  funcao inicio() {
    
    real celsius, fahrenheit

    escreva("Informe o numero em celsius: ")
    leia(celsius)

    fahrenheit = 1.8 * celsius + 32

    escreva ("a temperatura em graus Fahrenheit é " + fahrenheit)
  }
}
