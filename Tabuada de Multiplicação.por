//Função do Algoritmo: Apresentar a Tabuada de Multiplicação do número desejado.
//Autor: Junior Lucas

programa
{
	
	funcao inicio()
	{
		inteiro num, count, limit, result

		count = 0
		limit = 10
		escreva ("______Tabuada de Multiplicação______" + "\n")
		escreva ("\n" + "Digite o numero desejado: ")
		leia (num)

		faca{

			result = num * count
			escreva("\n" + num + " X " + count + " = " + result + "\n")
			count++
			
		}enquanto (count <= limit)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */