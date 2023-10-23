/*
5. A empresa XKW concedeu um bônus de 20% do valor do salário a todos os funcionários com tempo 
de trabalho na empresa igual ou superior a 5 anos e de 10% aos demais. 
Faça um programa que receba o salário e o tempo de serviço de um funcionário, calcule e mostre 
o valor do bônus recebido por ele.
*/

programa {

  cadeia nome
  real valor_hr, horas_trabalhadas, salario, bonus
  inteiro tempo_registro

  funcao inicio() {
    
    escreva ("Olá, como é seu nome ?\n")
    leia (nome)

    limpa()

    escreva ("Olá ", nome, " venha conferir o seu bônus que a nossa empresa XKW concedeu a você !\n")

    escreva ("\n Quantas horas você trabalha por mês ?\n")
    leia (horas_trabalhadas)

    escreva ("\n Quantos você ganha por hora ?\n")
    leia (valor_hr)

    salario = horas_trabalhadas * valor_hr

    limpa()

    escreva ("Quantos anos você tem na nossa empresa ?\n")
    leia (tempo_registro)  

    se (tempo_registro <= 4){
      bonus = (salario/100)*10
      escreva ("Parabéns ", nome, " você ganhou ", bonus, " de bônus !")
    } senao se (tempo_registro >= 5){
      bonus = (salario/100)*20
      escreva ("Parabéns ", nome, " você ganhou ", bonus, " de bônus !")
    } senao {
      escreva ("Informação Invalida")
    }

  }
}
