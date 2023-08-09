// Fazer um algoritmo que leia os lados de um retângulo, calcule e imprima a área e o perímetro.

programa
{
	
	funcao inicio()
	{
		real larg, comp, h, P, area

		escreva("Insira a largura do retângulo: ")
		leia(larg)
		escreva("Insira o comprimento do retângulo: ")
		leia(comp)
		escreva("Insira a altura do retângulo: ")
		leia(h)

		P = 2*larg + 2*comp + 2*h
		area = larg * comp * h

		escreva("O perímetro do retângulo é ", P, "e sua área é ", area)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */