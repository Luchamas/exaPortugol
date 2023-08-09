/* Fazer um algoritmo que calcule e escreva a soma dos N primeiros termos da série a seguir. O número N deve ser fornecido pelo usuário. 
S = 1000/1 - 997/2 + 994/3 - 991/4 + ... */

programa
{
    funcao inicio()
    {
    inteiro n, x, num, den
    real s, soma

    soma = 0.0
    num = 1000
    den = 1
    x = 1 

    escreva("Informe o valor de N: ")
    leia(n)
    enquanto(x <= n){
        s = num/den
        num = num-3
        den++
        x++
        se(x % 2 == 0 ou x == 0){
            soma = soma + s
        }
        senao{
            soma = soma - s
        }
    }
    escreva("Valor da soma: ", soma)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */