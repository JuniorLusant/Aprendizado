//Função do Algoritmo: Apresentar a Tabuada de Multiplicação do número desejado.
//Autor: Junior Lucas

programa
{
	
	funcao inicio()
	{
		inteiro num, count, limit, result

		count = 0
		
		escreva ("______Tabuada de Multiplicação______" + "\n")
		escreva ("\n" + "Digite o numero desejado: ")
		leia (num)
		escreva ("\n" + "Digite o número limite de multiplições: ")
		leia (limit)

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
 * @POSICAO-CURSOR = 367; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */