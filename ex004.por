/*
4. Faça um Programa que pergunte quanto você ganha por hora e o número de horas trabalhadas no mês. 
Calcule e mostre o total do seu salário no referido mês, sabendo-se que são descontados 
11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, faça um programa que nos dê:
salário bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o salário líquido.
calcule os descontos e o salário líquido, conforme a tabela abaixo:
+ Salário Bruto : R$
-IR (11%) : R$
-INSS (8%) : R$
-Sindicato ( 5%) : R$
= Salário Liquido : R$Obs.: 
Salário Bruto -Descontos = Salário Líquido.
*/

programa {

    real valor_hr, salario_B, salario_L, ir, inss, sindicato
    inteiro horas_trabalhadas

  funcao inicio() {

    escreva ("Informe quanto você ganha por hora \n")
    leia (valor_hr)  

    escreva ("Informe quantas horas você trabalha por mês \n")
    leia (horas_trabalhadas)

    salario_B = valor_hr * horas_trabalhadas

    escreva ("\nVocê ganha ", salario_B, " por mês\n")
    

    ir = (salario_B/100)*11
    inss = (salario_B/100)*8
    sindicato = (salario_B/100)*5
    
    escreva ("\nImposto de Renda: ", ir, "\n")
    escreva ("INSS: ", inss, "\n")
    escreva ("Sindicato: ", sindicato, "\n")
    

    salario_L = salario_B - ir - inss - sindicato

    escreva ("\nSeu salário com descontos é: ", salario_L, "\n")
  }
}
