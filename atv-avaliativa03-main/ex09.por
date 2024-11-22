//Crie um algoritmo que percorre uma matriz 4x4 e armazena os elementos pares em um vetor.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){

		const inteiro linha = 4
		const inteiro coluna = 4
		
		inteiro matriz[linha][coluna], vetor[linha * coluna], index = 0
		
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				matriz[i][j] = u.sorteia(0, 10)
			}
		}
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				se(matriz[i][j] % 2 == 0){
					vetor[index] = matriz[i][j]
					index++
				}
			}
		}
		para(inteiro i = 0; i < index; i++){
			escreva("Elementos pares: " + vetor[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 519; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 12, 10, 6}-{vetor, 12, 33, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */