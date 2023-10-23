/*
2. Escreva um programa que pede o raio de um círculo, e em seguida exiba o perímetro e área do círculo. 
Para saber o valor do pi, use a biblioteca Matematica e função Matematica.PI
*/
programa
{

inclua biblioteca Matematica

	real raio, area, perimetro, pi, raio_elevado, arredondar_a, arredondar_p
	
	funcao inicio()
	{
		escreva("Informe o raio de um círculo para informarmos o perímetro e a área do círculo\n\n")
		leia(raio)
		pi = Matematica.PI
		raio_elevado = Matematica.potencia(raio, 2)

		perimetro = (2*pi) * raio
		area = pi * raio_elevado

		arredondar_p = Matematica.arredondar(perimetro, 0)
		arredondar_a = Matematica.arredondar(area, 0)

		escreva("\nÁREA DO CÍRCULO: ", arredondar_a, "\n")
		escreva("\nPERÍMETRO DO CÍRCULO: ", arredondar_p, "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 422; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */