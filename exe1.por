/*	Fazer um algoritmo que leia diversos números, sendo que o 0 (zero) sinaliza o fim da leitura. 
	Mostre:  o maior número, a média dos números positivos, e a quantidade de números divisíveis por 5. */

programa
{
	
	funcao inicio()
	{
		inteiro n, maior, media, soma, qtd
		maior = 0
		soma = 0
		qtd = 0

		faca{
			escreva("Entre com um número inteiro, exceto 0: ")
			leia(n)

			se(n > maior){
				maior = n
			}
			
			se(n > 0){
				soma = soma + n
			}

			se(n % 5 == 0){
				qtd++
			}
		}enquanto(n != 0)

		escreva("O maior número inserido foi: ", maior, "\nA soma dos nros positivos é: ", soma, "\nE a quantidade de nros divisíveis por 5 é: ", qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */