//Escreva um algoritmo que utilize o método Insertion Sort para ordenar um vetor de 15 elementos.

programa{
	
	inclua biblioteca Util --> u
	
	funcao inicio() {
		const inteiro tam = 15
		inteiro vect[15], aux, j

        para(inteiro i = 0; i < tam; i++){
            vect[i]= u.sorteia(1, 100)
        }

        para(inteiro i = 0; i < tam; i++){
            aux = vect[i]
            j = i - 1
            enquanto(j >= 0 e vect[j] > aux){
                vect[j + 1] = vect[j]
                j--
            }
            vect[j + 1] = aux
        }
        escreva("Vetor ordenado: ")
        para(inteiro i = 0; i < tam; i++){
        	escreva(vect[i], ", ")
        } 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */