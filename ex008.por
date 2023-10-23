/*
8. O Sr. Manoel Joaquim possui uma grande loja de artigos de R$ 1,99, com cerca de 10 caixas. 
Para agilizar o cálculo de quanto cada cliente deve pagar ele desenvolveu uma tabelaque contém o número de itens que o cliente comprou e ao lado o valor da conta. 
Desta forma a atendente do caixa precisa apenas contar quantos itens o cliente está levando e olhar na tabela de preços. 
Você foi contratado para desenvolver o programa que monta esta tabela de preços, que conterá os preços de 1 até 50 produtos, conforme o exemplo abaixo:
Lojas Quase Dois 
-Tabela de preços

1 -R$ 1.99

2 -R$ 3.98

...

50 -R$ 99.50
*/
programa {
	
  inclua biblioteca Util
  inclua biblioteca Matematica

 		real contador = 1.99, arredonda
		inteiro numero = 1

	funcao inicio() 
	{
		 escreva ("LOJA DE ARTIGOS DE R$ 1,99\n")
		 escreva ("\nTabela de Preços: \n\n")
    enquanto (contador <= 100)
		{	arredonda = Matematica.arredondar(contador, 2)
			escreva ("Produto ", numero, ": R$ ",arredonda, "\n")
		  	numero = numero + 1
		  	contador = contador + 1.99
        Util.aguarde(500)
    }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 969; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */