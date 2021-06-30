programa
{
	inclua biblioteca Util
	
	
	/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/

	funcao inicio()
	{
		inteiro lance[10], maiorPonto=0
		real media=0

		para(inteiro x=0; x<10; x++)
		{
			lance[x] = Util.sorteia(1, 6)

			se(lance[x] == 6)
			{
				maiorPonto++
				
			}
			media +=lance[x]
		}

		escreva("\nA média aritmetica foi de: ", media/10, "\n")
		escreva("\nO dado caiu: ", maiorPonto, " vez(es) na maior pontuação\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 682; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lance, 13, 10, 5}-{maiorPonto, 13, 21, 10}-{media, 14, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */