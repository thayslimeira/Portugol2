programa
{ 
	
	funcao inicio()
	{
	/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). Em caso 
	 *afirmativo, calcular a área do triângulo.
	  */
		inteiro a,b,c
		escreva("Digite os valores para A, B e C:" )
		leia(a, b,c)

		se(a + b > c e a + c > b e b + c > a){
			escreva("Forma um triângulo: ")
		se(a == b e a ==c){
			escreva("Equilátero.\n")
		}
		senao{
			se(a == b ou a ==c ou b ==c){
				escreva("Isósceles.\n")
			}
		     senao{
			     escreva("Escaleno.\n")
		     }
		}
		}
		senao{
	escreva("Não forma um triângulo!\n")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */