programa
{
	inclua biblioteca Matematica --> mat

/* Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias. */
	
	funcao inicio()
	{
		inteiro totalDias, anos, meses, dias

		escreva("\nEntre com o total de dias vividos: ")
		leia(totalDias)

		anos = totalDias / 365
		meses = (totalDias % 365) / 30
		dias = (totalDias % 365) % 30

		escreva("\nEu vivi: ", anos, " ano(s), ", meses, " meses, e ", dias, " dias de vida ")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */