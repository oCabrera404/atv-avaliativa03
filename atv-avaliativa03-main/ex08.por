//Implemente um algoritmo que leia uma matriz 5x5 e exiba o valor dos elementos acima da diagonal principal.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){

		const inteiro linha = 5
		const inteiro coluna = 5
		inteiro matriz[linha][coluna]
			
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
		           matriz[i][j] = u.sorteia(0, 100)    
			}	
		}

		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
		           escreva(matriz[i][j] + " ")    
			}
			escreva("\n")   	
		}

		escreva("\nElementos acima da digonal principal: \n")
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
		           se(j > i){
		           	escreva(matriz[i][j] + " ")
		           }    
		           senao{
		           	escreva("   ")
		           }
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
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */