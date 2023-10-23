/*
6. Implemente um código para aprovar empréstimo bancário. O código deve pedir 3 informações: valor do empréstimo, 
número de parcelas e salário do solicitante. Aprovar empréstimo caso o valor das parcelas representem no máximo 30% do salário do solicitante.
*/

programa {

  cadeia nome
  inteiro opcao, quant_parcelas
  real valor, valor_parcelas, salario
  
  funcao inicio() {
  
    escreva ("Olá como é o seu nome ?\n")
    leia(nome)
    limpa()

      escreva ("Olá ", nome, " você deseja realizar um empréstimo bancário ?\n")
      escreva ("1 - SIM\n")
      escreva ("2 - NÃO\n")
      leia (opcao)
      limpa()
      
      se (opcao == 1){
        escreva ("Vamos precisar de algumas informções sobre seu salário\n")
        escreva ("Quantos você ganha por mês ?\n")
        leia (salario)

        escreva ("Qual o valor do empréstimo desejado por você ?\n")
        leia (valor)

        escreva ("Qual a quantidade de parcelas que você quer fazer ?\n")
        leia (quant_parcelas)

        valor_parcelas = valor / quant_parcelas

        se (valor_parcelas <= salario*0.3){
          escreva ("\nEmpréstimo Aprovado ",nome, "!\n")
        }senao se (valor_parcelas > salario*0.3){
          escreva ("\nEmpréstimo Negado ", nome, "!\n")
        }
        }senao se (opcao == 2){
          escreva ("Ok, tenha um bom dia !\n")
        }senao {
          escreva ("Informação Invalida\n")
       	 }
        }
      }



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1419; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */