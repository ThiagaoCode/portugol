programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		inteiro numero[3], x

		para(x=0; x<3; x++)
		{
			escreva("\nDigite um numero inteiro qualquer: ")
			leia(numeros[x])

			se(numeros[x] % 2==0)
			{
				escreva("\n", numeros[x], " é par! ")
			}
			senao
			{
				escreva("\n", numeros[x], " é impar! ")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 7, 10, 6}-{x, 7, 21, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */