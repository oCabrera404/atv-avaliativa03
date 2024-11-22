//Desenvolva um algoritmo que receba um vetor de 10 elementos e o ordene em ordem crescente e decrescente, utilizando qualquer método de ordenação.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		const inteiro tam = 10
		inteiro vect[tam]
		inteiro aux = 0
		
		para(inteiro i = 0; i < (tam - 1); i++){
			vect[i] = u.sorteia(0, 100)
		}
		
	     para(inteiro i = 0; i < (tam - 1); i++){
	     	para(inteiro j = 0; j < (tam - 1); j++){
	               se(vect[j] > vect[j + 1]){
		          	aux = vect[j]
		               vect[j] = vect[j + 1]
		               vect[j + 1] = aux
				}
			}	
        	}
        	
        	escreva("Vetor Decrescente: ")
        	para(inteiro i = 0; i < tam; i++){
        		escreva(vect[i] + ", ")
        	}
        	
        	para(inteiro i = 0; i < (tam - 1); i++){
	           para(inteiro j = 0; j < (tam - 1); j++){
	               se(vect[j] < vect[j + 1]){
		          	aux = vect[j]
		               vect[j] = vect[j + 1]
		               vect[j + 1] = aux
				}
			}	
        	}
        	escreva("\n\nVetor Crescente: ")
        	para(inteiro i = 0; i < tam; i++){
        		escreva(vect[i] + ", ")
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */