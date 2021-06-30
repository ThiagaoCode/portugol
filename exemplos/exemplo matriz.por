programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num[2][3]
		inteiro contMais10=0, contMenos10=0, linha, coluna

		para(linha=0; linha<2; linha++)
		{
			para(coluna=0; coluna<3; coluna++)
			{
				escreva("\nEntre com um valor: ")
				leia(num[linha][coluna])

				se(num[linha][coluna] >=10)
				{
					contMais10++
				}
				senao
				{
					contMenos10++
				}
			}
		}

		escreva("\nTemos: ", contMais10, " valores maiores ou iguais a 10 ")
		escreva("\nTemos: ", contMenos10, " valores menores que 10 ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 7, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */