/*
Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas trabalhadas no m�s. 
Calcule e mostre o total do seu sal�rio no referido m�s.
*/
programa {
  funcao inicio() {

    real ganhos_horas, horas_trabalhadas, salario_final

    escreva("Informe quanto voce ganha por hora: ")
    leia(ganhos_horas)

    escreva("informe as horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)

    salario_final = ganhos_horas * horas_trabalhadas

    escreva("O salario no referido m�s � igual a: " + salario_final + "R$")


  }
}
