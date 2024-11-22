//Construa um algoritmo que leia um vetor e insira seus elementos em uma matriz 3x3, preenchendo-a linha a linha.

programa{
	
	inclua biblioteca Util --> u
	
	funcao inicio(){
	
	const inteiro linha = 3
	const inteiro coluna = 3

	inteiro vetor[linha * coluna], matriz[linha][coluna]

		para(inteiro i = 0; i < linha * coluna; i++){
			vetor[i] = u.sorteia(0, 10)
		}
		
		inteiro index = 0
		escreva("Matriz com elementos do vetor: \n")
		para(inteiro i = 0; i < linha; i++){
			para(inteiro j = 0; j < coluna; j++){
					matriz[i][j] = vetor[index]
					index++
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
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 12, 9, 5}-{matriz, 12, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */