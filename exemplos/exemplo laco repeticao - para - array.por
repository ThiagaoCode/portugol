programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media, mediaGeral, somaMedia=0.0
		inteiro x

		para(x=1; x<=3; x++)
		{
			escreva("\nEntre com a primeira nota: ")
			leia(nota1)
			escreva("\nEntre com a segunda nota: ")
			leia(nota2)
			escreva("\nEntre com a terceira nota: ")
			leia(nota3)

			media = (nota1+nota2+nota3) / 3

			escreva("\nMédia do aluno ", x, " : ",mat.arredondar(media,2))
			
			se(media>7 e media<=10)
			{
				escreva("\nAlune foi aprovado!!!")
				
			}
			senao se(media>4 e media<7){
				escreva("\nAlune fico de exame!!")
			
			}
			senao {
				escreva("\nAlune foi reprovado!!")}
				
	
			escreva("\nMédia do aluno ", x, " : ", mat.arredondar(media,2))

			somaMedia = somaMedia + media
		
		}

		mediaGeral = somaMedia / 3
		escreva("\nMédia Geral: ", mat.arredondar(mediaGeral,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 742; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */