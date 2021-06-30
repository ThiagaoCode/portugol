programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media
		cadeia nome

		escreva("\nDigite o seu nome: ")
		leia(nome)
		escreva ("\nDigite a primeira nota: ")
		leia(nota1)
		escreva ("\nDigite a segunda nota: ")
		leia(nota2)
		escreva ("\nDigite a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3)/3
		escreva("\nOlá ", nome, " a sua média foi de: ", mat.arredondar(media, 2))

		se (media>=7.0 e media <= 10){
			escreva("\n", nome, " Você foi aprovado! ")
		}
		senao se(media>=4.0 e media<7.0){
			escreva("\n", nome, " você está de exame!!")
		}
		senao se(media>=0 e media<4){
			escreva("\n", nome, " você foi reprovado!")
		}
		senao{
			escreva ("\nNota fora do padrão!")
		}
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */