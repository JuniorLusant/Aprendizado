//Função do ALgoritmo: Calcular a Média Aritmética
//Autor: Junior Lucas

programa
{
	
	funcao inicio()
	{
		real valor1, valor2, valor3, valor4, total_vendas, media
		cadeia funcionario

		escreva ("Digite o nome do funcionário: ")
		leia (funcionario)
		escreva ("Digite o valor de vendas de Janeiro: ")
		leia (valor1) 
		escreva ("Digite o valor de vendas de Fevereiro: ")
		leia (valor2) 
		escreva ("Digite o valor de vendas de Março: ")
		leia (valor3) 
		escreva ("Digite o valor de vendas de Abril: ")
		leia (valor4) 

		total_vendas = valor1+valor2+valor3+valor4
		media = total_vendas/4

		escreva ("O funcionário: " + funcionario + " obteve um total de vendas de: " + total_vendas + " e sua média de vendas foi de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */