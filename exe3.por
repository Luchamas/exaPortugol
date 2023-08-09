/*	Fazer um algoritmo que leia os lados de um retângulo, calcule e imprima a área e o perímetro de cada um.
	Parar a leitura de dados quando for digitado um valor inválido. Não usar vetor. 
	Ao final, escrever a quantidade de retângulos. */

programa
{
	
	funcao inicio()
	{
		real larg, comp, h, P, area
		inteiro cont
		cont = 0

		faca{
			escreva("\nInsira a largura do retângulo: ")
			leia(larg)
				se(larg <= 0){
					escreva("\nValor inválido!")
				}
			escreva("\nInsira o comprimento do retângulo: ")
			leia(comp)
				se(comp <= 0){
					escreva("\nValor inválido!")
				}
			escreva("\nInsira a altura do retângulo: ")
			leia(h)
				se(h <= 0){
					escreva("\nValor inválido!")
				}

			P = 2*larg + 2*comp + 2*h
			area = larg * comp * h

			se(larg > 0 e comp > 0 e h > 0){
				escreva("\nO perímetro do retângulo é ", P, "\nA área do retângulo é ", area)
				cont++
			}
		}enquanto(larg > 0 e comp > 0 e h > 0)

		escreva("\nA quantidade de retângulos inseridos é ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */