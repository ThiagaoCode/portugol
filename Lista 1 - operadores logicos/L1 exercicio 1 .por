programa
{
	inclua biblioteca Matematica --> mat

/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias. */
	
	funcao inicio()
	{
		inteiro anos = 0
		inteiro meses = 0
		inteiro dias = 0
		inteiro anosDias = 0
		inteiro mesesDias = 0
		
		escreva("Entre quantos anos voce tem: ")
		leia(anos)
		escreva("Entre quantos meses voce tem: ")
		leia(meses)
		escreva("Entre quantos dias voce tem: ")
		leia(dias)

		anosDias = anos*365
		mesesDias = meses*30
		dias = (anosDias + mesesDias + dias)
		escreva("Voce tem : " + dias + " dias")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */