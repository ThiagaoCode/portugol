/*8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos
(aplicados ao custo de fábrica). Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, 
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor. */

programa
{
	real total, imposto, dis, cfab
	funcao inicio()
	{
		escreva("Digite o valor de fábrica de um carro:")
		leia(cfab)
		imposto=(45*cfab)/100;
		dis=(28*cfab)/100;
		total=cfab+imposto+dis;


		escreva ("\nO valor do carro para o consumidor irá fechar em:", total, " mil reais.");
		escreva ("\nO Valor dos impostos para o distribuidor será:", dis, " mil reais.");
		escreva ("\nO Valor dos impostos para o consumidor será:", imposto, " mil reais.");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */