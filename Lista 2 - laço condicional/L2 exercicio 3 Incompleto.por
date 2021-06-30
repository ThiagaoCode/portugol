programa
{
	inclua biblioteca Matematica

	/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/
	

	
	funcao inicio()
	{
		real n1, n2, n3, n4

		escreva("Escreva número 1: ")
		leia(n1)
		escreva("Escreva número 2: ")
		leia(n2)
		escreva("Escreva número 3: ")
		leia(n3)
		escreva("Escreva número 4: ")
		leia(n4)

		

		se(n3^2 >= 1000)
		{
			escreva(n3)	
		}
		
		senao 
		{
			escreva("\n", n1, "\n", n2, "\n", n3, "\n", n4)
				
				
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */