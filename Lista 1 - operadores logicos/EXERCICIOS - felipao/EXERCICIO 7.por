
/*7.  Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. */

programa
{
	inclua biblioteca Matematica
	real a,b,c,d,f,g

	funcao inicio()
	{
		escreva("Digite o valor de A: ")
		leia(a)
		escreva("Digite o valor de B: ")
		leia(b)
		escreva("Digite o valor de C: ")
		leia(c)
		escreva("Digite o valor de D: ")
		leia(d)
		escreva("Digite o valor de F: ")
		leia(f)
		escreva("Digite o valor de G: ")
		leia(g)

		escreva ("\nO Valor de X é"+(((c*f)-(b*f))/(a-g)-(b*d)))
		escreva ("\nO Valor de Y é"+(((a*g)-(c*d))/(a*f)-(b*d)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */