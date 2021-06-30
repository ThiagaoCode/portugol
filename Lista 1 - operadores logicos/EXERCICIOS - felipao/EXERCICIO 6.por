
/*6. Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e
P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:  */


programa
{
	inclua biblioteca Matematica -->mat 
	real x1,x2,y1,y2,d
	
	funcao inicio()
	{
		escreva("Digite a coordenada X do P1: ")
		leia(x1)
		escreva("digite a coordenada Y do P1: ")
		leia(y1)
		escreva("Digite a coordenada X do P2: ")
		leia(x2)
		escreva("digite a coordenada Y do P2: ")
		leia(y2)

		d=mat.raiz(((mat.potencia(x2-x1,2))+(mat.potencia(y2-y1,2))),2)

		escreva ("\nDistancia entre os pontos é de ",d," cm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */