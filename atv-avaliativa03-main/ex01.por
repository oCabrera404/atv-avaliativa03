//Implemente o algoritmo Selection Sort para ordenar um vetor de 20 elementos em ordem decrescente.

programa{
	
	inclua biblioteca Util --> u
	
	funcao inicio(){
	   const inteiro tam = 20
	   inteiro vect [tam]
        inteiro aux = 0

        para(inteiro i = 0; i < tam; i++){
            vect[i]= u.sorteia(1, 100)
        }

        para(inteiro i = 0; i < tam; i++){
            inteiro menor = i
            para(inteiro j = i + 1; j < tam; j++){
                se(vect[j] > vect[menor]){
                    menor = j
                }
            }
            aux = vect[i]
            vect[i] = vect[menor]
            vect[menor] = aux
        }

        escreva("vetor ordenado: ")
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
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */