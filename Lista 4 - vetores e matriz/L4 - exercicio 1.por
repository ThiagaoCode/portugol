programa
{
	/*
	 Ex. 1 - (Vetor) - Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
	*/
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real valores[5], maiorValor=0.0
		inteiro x

		para(x=0;  x<5; x++)
		{
			escreva("\nEntre com os valores: ")
			leia(valores[x])

			se (maiorValor < valores[x])
			
			{

			maiorValor = valores[x]
					
			}
				
			
								
		}
			
		
	escreva("\nMaior valor: ", maiorValor)
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 12, 7, 7}-{maiorValor, 12, 19, 10}-{x, 13, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */