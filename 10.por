/*
Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s, sabendo-se que s�o descontados 11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, fa�a um programa que nos d�:sal�rio bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o sal�rio l�quido.
calcule os descontos e o sal�rio l�quido, conforme a tabela abaixo:+ Sal�rio Bruto : R$
- IR (11%) : R$
- INSS (8%) : R$
- Sindicato ( 5%) : R$
= Sal�rio Liquido : R$
Obs.: Sal�rio Bruto - Descontos = Sal�rio L�quido.
*/
programa {
  funcao inicio() {
    
    real ganhos_horas, horas_trabalhadas, salario_bruto, imposto_renda, inss, sindicato, salario_liquido

    escreva("Informe quanto voce ganha por hora: ")
    leia(ganhos_horas)

    escreva("Informe o numero de horas trabalhadas no m�s: ")
    leia(horas_trabalhadas)

    salario_bruto = ganhos_horas * horas_trabalhadas
    imposto_renda = salario_bruto * (10/100)
    inss = salario_bruto *  (8/100)
    sindicato = salario_bruto * (5/100)
    salario_liquido = salario_bruto - (imposto_renda + inss + sindicato)


    escreva(" Salario bruto: " + salario_bruto + "\n O valor do imposto de renda �: " + imposto_renda + "\n O valor do inss �: " + inss + 
    "\n O valor do sindicato �: " + sindicato + "\n o salario_liquido �: " + salario_liquido)

  }
}
