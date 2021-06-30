programa
{
	inclua biblioteca Matematica --> mat
	 /*1- (LAÇO PARA) A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/

	
	funcao inicio()
	{
		real salario = 0.0, somaSalario = 0.0, mediaSalario, mediaFilho, maiorSalario = 0.0, 
		somaFilho = 0.0, pMenosCem, menosCem = 0.0, salarioAnterior = 0.0

		inteiro numeroFilho = 0, i

		para(i=1; i<=20; i++){
			escreva("\nQual o salario da pessoa n*: ", i, " ?\n ")
			leia(salario)

			escreva("\nQuantos filhos a pessoa n* ", i, " tem?\n ")
			leia(numeroFilho)

			somaSalario = somaSalario + salario
			somaFilho = somaFilho + numeroFilho

			se (salario <= 100){
				
				menosCem++
			}
			se (salarioAnterior < salario){

				maiorSalario = salario
				salarioAnterior = salario
				
			}
			
			}

		mediaSalario = somaSalario / 20
		escreva("\nA media de salario da população é R$ ", mat.arredondar(mediaSalario,2), "\n")

		mediaFilho = somaFilho / 20
		escreva("\nA media de filhos da população é: ", mediaFilho, "\n")

		
		pMenosCem = (menosCem * 100) / 20
		escreva("\nO percentual de pessoas com salario ate R$ 100: ", pMenosCem, "%\n")

		escreva("\nO maior salario informado pela população é: R$ ", maiorSalario)

		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */