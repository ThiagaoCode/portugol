programa
{
	
	funcao inicio()
	{
		real num1, num2, res=0.0 //declarada caso seja feita de forma direta
		inteiro op

		escreva("\nEntre com o primeiro numero: ")
		leia(num1)
		escreva("\nEntre com o segundo numero: ")
		leia(num2)

		escreva("\n\t\tMenu de opções")
		escreva("\n-Soma\n2-Subtração\n3-Multiplicação\n4-Divisão\n0-Sair ")
		escreva("\nEscolha a sua opção: ")
		leia(op)

		escolha(op)
		{
			caso 1:
			res = num1 + num2
			pare
			
			caso 2:
			res = num1 - num2
			pare
			
			caso 3:
			res = num1 * num2
			pare
			
			caso 4:
			res = num1 / num2
			pare
			
			caso contrario:
			escreva("\nOpção inválida!!!")
			
		} 
		
		escreva("\nResultado da operação: ", res)
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */