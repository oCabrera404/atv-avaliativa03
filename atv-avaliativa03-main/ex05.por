//Crie um algoritmo que ordene as linhas de uma matriz 4x4 em ordem crescente usando Bubble Sort.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){

		const inteiro linha = 4
		const inteiro coluna = 4
		inteiro tam = linha * coluna, aux
		
		inteiro matriz[linha][coluna] 
		
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				matriz[i][j] = u.sorteia(0, 10)
			}
		}
		escreva("Matriz original: \n")
        	para (inteiro i = 0; i < linha; i++){
          	para (inteiro j = 0; j < coluna; j++){
               	escreva(matriz[i][j] + " ")
            	}
            escreva("\n")
		}

		para(inteiro i = 0; i < (linha); i++){
			para(inteiro k = 0; k < coluna - 1; k++ ){
		          para(inteiro j = 0; j < (coluna - 1 - k); j++){
		              se(matriz[i][j] > matriz[i][j + 1]){
			          	aux = matriz[i][j]
			               matriz[i][j] = matriz[i][j + 1]
			               matriz[i][j + 1] = aux
		                }
		           }
			}	
        	}

		escreva("Matriz ordenada: \n")
        	para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				escreva(matriz[i][j] + " ")
			}
			escreva("\n")
		}
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 13, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */