programa
{
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{
		real notas[5], somaNotas=0.0, mediaNotas
		inteiro x
		cadeia nome

		

		para(x=0;  x<5; x++)
		{
			escreva("\nEntre com seu nome: ")
			leia(nome)
			
			escreva("\nEntre com as notas: ")
			leia(notas[x])

			somaNotas = somaNotas + notas[x]
			se(notas[x] >=7 e notas[x]<=10)
			{
				escreva("\n", nome, "\nVoce foi aprovade!")
			
			}
			senao se(notas[x] <7 e notas[x]>=4)
			{
				escreva("\n", nome,"\nAlune de exame")
			}

			senao
			{
				escreva("\n", nome, "\nAlune reprovade!")
			}
		}
		mediaNotas = somaNotas/5
		escreva("\nMédia das notas: ", mat.arredondar(mediaNotas, 2))

		/*para(x=0; x<5; x++)
		{
			escreva("\nNotas: ", [x])
			}*/

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 729; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5}-{somaNotas, 6, 17, 9}-{mediaNotas, 6, 32, 10}-{nome, 8, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */