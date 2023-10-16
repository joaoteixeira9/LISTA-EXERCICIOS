//1. Faça um programa que leia do usuário uma temperatura em Fahrenheit, converta-a para graus Celsius e escreva o novo valor na tela.
//A fórmula de conversão de Fahrenheit (F) para Celsius é C = ( ( F -32 ) * 5 ) / 9. 
//Exemplo: 100 Fahrenheit = 37,77 Celsius.

programa
{
	real F, resultado
	
	funcao inicio()
	{
		escreva ("Informe a temperatura em Fahrenheit para convertermos em Celsius\n")
		leia (F)

		resultado = (( F -32 ) * 5 ) / 9.

		escreva ("A conversão para Celsius foi de " + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */