/*
3. Um novo modelo de carro, super econômico foi lançado. Ele faz 20 km com 1litro de combustível. 
Cada litro de combustível custa R$ 5,00. Faça um programa que pergunte ao usuário quanto de dinheiro ele tem eem seguida diga quantos litros de 
combustível ele pode comprar e quantos kilometros o carro consegue andar com este tanto de combustível.
*/
programa
{
	real dinheiro, litros_de_combustivel
	inteiro km
	
	funcao inicio()
	{
		escreva ("Quantos reais você tem para comprar o combustível ?\n")
		leia(dinheiro)

		litros_de_combustivel = dinheiro * 5

		km = litros_de_combustivel * 20

		escreva ("Você pode comprar " ,litros_de_combustivel, " litros de combustível com esse dinheiro\n") 
		escreva ("O seu carro vai conseguir rodar ", km, " km com está quantidade de combustível\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */