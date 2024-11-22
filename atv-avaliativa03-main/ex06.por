//Escreva um algoritmo que calcule a transposta de uma matriz 3x3.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		const inteiro linha = 3
		const inteiro coluna = 3
		
		inteiro matrizA[linha][coluna]
		inteiro matrizB[linha][coluna]
		
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				matrizA[i][j] = u.sorteia(0, 10)
			}
		}

		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				matrizB[i][j] = matrizA[j][i]
			}
		}
			
		escreva("Matriz Original: \n")
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				escreva(matrizA[i][j] + " ")
			}
		escreva("\n")
		}

		escreva("Matriz Transposta: \n")
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
				escreva(matrizB[i][j] + " ")
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
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matrizA, 11, 10, 7}-{matrizB, 12, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */