programa
{
	inclua biblioteca Matematica-->mat
	
	/* exercicio 4 - (matriz) - Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
	
	funcao inicio()
	{
		real num[3][3], somaDiagonal=0.0, somaMatriz = 0.0, mediaMatriz
		inteiro linha,coluna

		para(linha=0; linha<3; linha++)
		{
			para(coluna=0;coluna<3;coluna++)
			{
				escreva("\nEntre com um valor: ") 
				leia(num[linha][coluna])

				somaMatriz = somaMatriz + num[linha][coluna]

				
				se(linha == coluna)
				{
					somaDiagonal = somaDiagonal + num[linha][coluna]
				}
				
			}
		}
		mediaMatriz = somaMatriz / 9

		escreva("\nSoma da Matriz é: ", mat.arredondar(somaMatriz,2), "\n")
		escreva("\nMédia dos valores da matriz foi de: ", mat.arredondar(mediaMatriz,2), "\n")
		escreva("\nA Soma Diagonal é: ", mat.arredondar(somaDiagonal,2), "\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 958; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 11, 7, 3}-{somaDiagonal, 11, 18, 12}-{somaMatriz, 11, 36, 10}-{mediaMatriz, 11, 54, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */