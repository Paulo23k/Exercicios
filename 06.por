/*
Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês.
*/
programa {
  funcao inicio() {

    real ganhos_horas, horas_trabalhadas, salario_final

    escreva("Informe quanto voce ganha por hora: ")
    leia(ganhos_horas)

    escreva("informe as horas trabalhadas no mês: ")
    leia(horas_trabalhadas)

    salario_final = ganhos_horas * horas_trabalhadas

    escreva("O salario no referido mês é igual a: " + salario_final + "R$")


  }
}
