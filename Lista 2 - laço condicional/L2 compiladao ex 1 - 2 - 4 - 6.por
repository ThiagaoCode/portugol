programa
{
	inclua biblioteca Matematica
	
	/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/ 

	funcao inicio()
	{
		real p,ex=50.0, m=4.0

		escreva("\nInforma o peso do Tomate: ")
		leia(p)

		se(p>=50.0)
		{
			escreva("\nVocê vai pagar multa: R$", m)
			leia(ex)
			
			} 
		senao{
			escreva("\nVocê não paga multa")}
	}
}


programa
{
	/*
	2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
	*/
	funcao inicio()
	{
		inteiro c,n,excesso
		real sl,salarioxc

		escreva("\nLeia o código do funcionário: ")
		leia(c)
		escreva("\nLeia o número de horas trabalhadas: ")
		leia(n)

		se (n>50)
		{
			excesso = n - 50
			salarioxc = excesso * 20
			sl = 50 * 10 + salarioxc 
		}
		senao 
		{
			excesso = 0
			salarioxc = 0.0
			sl = n * 10
		}
		
	}
}


programa
{
	inclua biblioteca Matematica
	/*
	4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
*/
	funcao inicio()
	{
		inteiro parOuImpar

		escreva("\nDigite um número: ")
		leia(parOuImpar)

		se(parOuImpar % 2==0){
			escreva("\nSeu número é Par!")
			
		} 
		senao
		{
			escreva("\nSeu número é Impar!")
			}

		se(parOuImpar >= 0)
		{
			escreva("\nSeu número é Positivo! ")
			}
		senao
		{
			escreva("\nSeu número é Negativa! ")
			
			}
			
		
		
		
	}
	

	
}


/* Ex 6: Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
				
		escreva("Olá atleta, quantos anos você tem?: ")
		leia(idade)

		escreva("\n\t\tCATEGORIAS ")
		escreva("\n\tInfantil A = 5 a 7 anos\n\tInfantil B = 8 a 11 anos\n\tJuvenil A = 12 a 13 anos\n\tJuvenil B = 14 a 17 anos\n\tAdultos = Maiores de 18 anos ")

	se (idade >=5 e idade<=7)
	{
		escreva("Atleta, você está classificado na categoria INFANTIL A")
	}

	senao se (idade >=8 e idade<=11)
	{
		escreva("Atleta, você está classificado na categoria INFANTIL B")
	}

	senao se (idade >=14 e idade<=17)
	{
		escreva("Atleta, você está classificado na categoria JUVENIL A")
	}

	senao se (idade >=8 e idade<=11)
	{
		escreva("Atleta, você está classificado na categoria JUVENIL B")
	}
	
	senao se (idade >=18)
	{
		escreva("Atleta, você está classificado na categoria ADULTO")
	}

	senao
	{
		escreva("\n\nFuturo atleta, você ainda não pode competir, somente atletas maiores de 5 anos")
	}

			
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */