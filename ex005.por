/*
5. A empresa XKW concedeu um b�nus de 20% do valor do sal�rio a todos os funcion�rios com tempo 
de trabalho na empresa igual ou superior a 5 anos e de 10% aos demais. 
Fa�a um programa que receba o sal�rio e o tempo de servi�o de um funcion�rio, calcule e mostre 
o valor do b�nus recebido por ele.
*/

programa {

  cadeia nome
  real valor_hr, horas_trabalhadas, salario, bonus
  inteiro tempo_registro

  funcao inicio() {
    
    escreva ("Ol�, como � seu nome ?\n")
    leia (nome)

    limpa()

    escreva ("Ol� ", nome, " venha conferir o seu b�nus que a nossa empresa XKW concedeu a voc� !\n")

    escreva ("\n Quantas horas voc� trabalha por m�s ?\n")
    leia (horas_trabalhadas)

    escreva ("\n Quantos voc� ganha por hora ?\n")
    leia (valor_hr)

    salario = horas_trabalhadas * valor_hr

    limpa()

    escreva ("Quantos anos voc� tem na nossa empresa ?\n")
    leia (tempo_registro)  

    se (tempo_registro <= 4){
      bonus = (salario/100)*10
      escreva ("Parab�ns ", nome, " voc� ganhou ", bonus, " de b�nus !")
    } senao se (tempo_registro >= 5){
      bonus = (salario/100)*20
      escreva ("Parab�ns ", nome, " voc� ganhou ", bonus, " de b�nus !")
    } senao {
      escreva ("Informa��o Invalida")
    }

  }
}
