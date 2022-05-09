// Vetores 

// encontrando o menor número dentro de um vetor sem usar min()

programa
{
	
	funcao inicio()
	{
		inteiro vet[5], menor

		para(inteiro i = 0; i < 5; i++){
			escreva("Digite o ", i +1, "º número: ")
			leia(vet[i])
		}

		menor = vet[0]

		para(inteiro i = 0; i < 5; i++){
			se(vet[i] < menor){
				menor = vet[i]
			}
		}

		escreva("O menor número do vetor é: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */