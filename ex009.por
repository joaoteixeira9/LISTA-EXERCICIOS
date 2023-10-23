/*
9. O Sr. Manoel Joaquim acaba de adquirir uma panificadora e pretende implantar a metodologia da tabelinha, que já é um sucesso na sua loja de 1,99. 
Você foi contratado para desenvolver o programa que monta a tabela de preços de pães, de 1 até 50 pães, a partir do preço do pão informado pelo usuário, conforme o exemplo abaixo:
Preço do pão: R$ 0.18
Panificadora Pão de Ontem
 
-Tabela de preços

1 -R$ 0.18

2 -R$ 0.36

...

50 -R$ 9.00
*/
programa
{

 inclua biblioteca Matematica
 inclua biblioteca Util
 
	inteiro numero = 1
	real contador = 0.18, arredonda
	
	funcao inicio()
	{
		escreva("PANIFICADORA PÃO DE ONTEM\n")
		escreva("\nTabela de Preços: \n\n")

		enquanto (contador <= 9){
			arredonda = Matematica.arredondar(contador, 2)
			escreva ("Números de pães ",numero, " - R$ ", arredonda, "\n")
			numero = numero + 1
			contador = contador + 0.18
		Util.aguarde(500)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */