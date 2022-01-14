//Função do Algoritmo: Menu simples de escolha de opções com a condição de SE
//Autor: Junior Lucas

programa
{
	
	funcao inicio()
	{
		inteiro menu = 0

		escreva("1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair" + "\n")
		escreva ("\n" + "Escolha a opção desejada: ")
		leia (menu)

		se (menu == 1){
			escreva ("\n" + " Ok! A opção escolhida foi Netflix!!")
		}

		se (menu == 2){
			escreva ("\n" + " Ok! A opção escolhida foi Amazon Prime!!")
		}

		se (menu == 3){
			escreva ("\n" + " Ok! A opção escolhida foi HBO GO!!")
		}

		se (menu == 4){
			escreva ("\n" + " Ok! Você decidiu sair, até mais!!")
		}

		senao {
			escreva ("\n" + "Você escolheu uma opção inválida!! Escolha entre as opções 1, 2, 3 ou 4." +"\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 77; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */