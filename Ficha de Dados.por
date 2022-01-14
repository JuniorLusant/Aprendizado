//Função do Algoritmo: Apresentar uma ficha de dados simples por meio de vetores e matrizes
//Autor: Junior Lucas

programa
{
	
	funcao inicio()
	{
		inteiro count = 0
		cadeia ficha[][]={{"João", "São Paulo", "(11)9999-5241"},{"Maria", "Ribeirão Preto", "(16)9999-8596"},{"Ana", "Manaus", "(92)9999-8574"}}

		faca{
			
		escreva ("\n" + "Nome: " + ficha[count][0] + " Cidade: " +  ficha[count][1] + " Telefone: " + ficha[count][2] + "\n")
		count++
		
		}enquanto(count <= 2)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */