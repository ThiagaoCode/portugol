programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNum=0, mediaNum, contNum=0

		escreva("\nEntre com o primeiro número: ")
		leia(numero)

		enquanto(numero!=0)
		{
			somaNum = somaNum + numero
			contNum++
			escreva("\nEntre com o próximo número a ser seguido:  \n0 - SAIR: ")
		leia(numero)
		}
		mediaNum = somaNum / contNum
		escreva(mediaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */