/*
4. Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas trabalhadas no m�s. 
Calcule e mostre o total do seu sal�rio no referido m�s, sabendo-se que s�o descontados 
11% para o Imposto de Renda, 8% para o INSS e 5% para o sindicato, fa�a um programa que nos d�:
sal�rio bruto.
quanto pagou ao INSS.
quanto pagou ao sindicato.
o sal�rio l�quido.
calcule os descontos e o sal�rio l�quido, conforme a tabela abaixo:
+ Sal�rio Bruto : R$
-IR (11%) : R$
-INSS (8%) : R$
-Sindicato ( 5%) : R$
= Sal�rio Liquido : R$Obs.: 
Sal�rio Bruto -Descontos = Sal�rio L�quido.
*/

programa {

    real valor_hr, salario_B, salario_L, ir, inss, sindicato
    inteiro horas_trabalhadas

  funcao inicio() {

    escreva ("Informe quanto voc� ganha por hora \n")
    leia (valor_hr)  

    escreva ("Informe quantas horas voc� trabalha por m�s \n")
    leia (horas_trabalhadas)

    salario_B = valor_hr * horas_trabalhadas

    escreva ("\nVoc� ganha ", salario_B, " por m�s\n")
    

    ir = (salario_B/100)*11
    inss = (salario_B/100)*8
    sindicato = (salario_B/100)*5
    
    escreva ("\nImposto de Renda: ", ir, "\n")
    escreva ("INSS: ", inss, "\n")
    escreva ("Sindicato: ", sindicato, "\n")
    

    salario_L = salario_B - ir - inss - sindicato

    escreva ("\nSeu sal�rio com descontos �: ", salario_L, "\n")
  }
}
