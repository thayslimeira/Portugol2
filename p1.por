programa
{
	
	funcao inicio()
	{
	/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
	 *Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar 
	 *um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique 
	 *SE há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso contrário 
	 *mostrar tais variáveis com o conteúdo ZERO.João, homem de bem, comprou um microcomputador para controlar o rendimento diário de 
	 *seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) 
	 *deve pagar um multa de R$ 4,00 por quilo excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) 
	 * e verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. Caso 
	 *contrário mostrar tais variáveis com o conteúdo ZERO.
	  */
	  //variaveis
		
		
		
inteiro P = 0, E = 0
real M = 0.00

const real VALORMULTA = 4.00
const inteiro LIMITE = 50

//entradas
escreva("Digite o peso a ser trabalhado: ")
leia(P)

se(P>LIMITE){
	//excesso
	E = (P - LIMITE)
	
   //multa
   M = E * VALORMULTA
  
}
//SAIDA
 escreva("KG em excesso:", E,"\n")
 escreva("Multa : R$ ", M)
 
}
	
	 
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */