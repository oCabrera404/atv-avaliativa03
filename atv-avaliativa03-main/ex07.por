//Desenvolva um algoritmo para verificar se dois vetores de 10 posições são iguais, elemento a elemento.

programa{
	
	inclua biblioteca Util --> u
	
	funcao inicio(){
		const inteiro tam = 10
		logico saoIguais = verdadeiro
		
		inteiro vetorA[tam]
		inteiro vetorB[tam]
		
		para(inteiro i = 0; i < tam; i++){
				vetorA[i] = u.sorteia(0, 10)
				//teste para ver se esta funfando vetorA[i] = u.sorteia(1, 2)
			}

		para(inteiro i = 0; i < tam; i++){
				vetorB[i] = u.sorteia(0, 10)
				//teste para ver se esta funfando vetorB[i] = u.sorteia(1, 2)
			}

		para(inteiro i = 0; i < tam; i++){
			se(vetorA[i] != vetorB[i]){
				saoIguais = falso
				pare
			}
		}

		se(saoIguais == verdadeiro){
			escreva("Vetores iguais.")
		}
		senao{
			escreva("Vetores diferentes.")
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
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 11, 10, 6}-{vetorB, 12, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */