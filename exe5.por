/* 	Fazer um algoritmo que leia a idade e o nome de 30 pessoas (o algoritmo não deve permitir valores inválidos). 
 	Os valores lidos devem ser armazenados em um vetor. Após a leitura de todos os valores, encontre: 
	a) a média das idades; 
	b) a quantidade de pessoas que possuem idade acima da média; 
	c) o nome das pessoas que possuem idade abaixo da média; 
	d) o nome da pessoa mais velha e da mais nova; 
	e) para cada número lido, mostre uma tabela contendo o valor lido e o fatorial deste valor. */

programa {
    funcao inicio() {
        real idades[30]
        real soma = 0
        real media = 0
        real idadeVelha = 0
        inteiro acimaMedia = 0
        cadeia abaixoMedia = ""
        cadeia nomeVelha = ""
        cadeia nomeNova  = ""
        real idadeNova = 9999

        para (inteiro i = 0; i < 30; i++) {
            real idade
            cadeia nome

            escreva("Nome da pessoa ", i+1, ": ")
            leia(nome)

		  faca {
                escreva("Idade de ", nome, ": ")
                leia(idade)
            } enquanto (idade < 0)

            idades[i] = idade
            soma += idade
        }

        media = soma / 30

        para (inteiro i = 0; i < 30; i++) {
            se (idades[i] > media) {
                acimaMedia++
            }

            se (idades[i] < media) {
                abaixoMedia += idades[i] + " "
            }

            se (idades[i] > idadeVelha) {
                nomeVelha += idades[i] + " "
                idadeVelha = idades[i]
            }

            se (idades[i] < idadeNova) {
                nomeNova += idades[i] + " "
                idadeNova = idades[i]
            }

            real valor = idades[i]
            real fatorial = 1
            para (inteiro j = 1; j <= valor; j++) {
                fatorial *= j
            }

            escreva("Valor: ", valor, " | Fatorial: ", fatorial, "\n")
        }

        escreva("Média das idades: ", media, "\n")
        escreva("Quantidade de pessoas acima da média: ", acimaMedia, "\n")
        escreva("Nomes das pessoas abaixo da média: ", abaixoMedia, "\n")
        escreva("Pessoa mais velha: ", nomeVelha, "\n")
        escreva("Pessoa mais nova: ", nomeNova)
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */