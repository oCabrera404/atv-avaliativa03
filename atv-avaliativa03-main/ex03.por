//Implemente um algoritmo que ordene um vetor de números reais em ordem crescente utilizando o método Bubble Sort.

programa{

	inclua biblioteca Util --> u
	
	funcao inicio(){
		
		const inteiro tam = 10
		real vect[tam] = {1.5, 10.31, 4.6, 12.91, 14.67, 67.9, 99.99, 56.87, 6.8, 9.8}
		real aux = 0.0

		
	       para(inteiro i = 0; i < (tam - 1); i++){
	           para(inteiro j = 0; j < (tam - 1); j++){
	               se(vect[j] > vect[j + 1]){
		          	aux = vect[j]
		               vect[j] = vect[j + 1]
		               vect[j + 1] = aux
	                }
	           }	
        	}
		escreva("Vetor ordenado: ")
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