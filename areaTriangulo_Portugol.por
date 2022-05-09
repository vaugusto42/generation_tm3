/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.*/
// área = bh/2
programa
{


	funcao inicio()
	{
			
		real a, b, h
		escreva("Olá! Vamos calcular a área do triângulo?\n", "Digite o valor da base: ")
		leia(b)
		escreva("Digite o valor da altura: ")
		leia(h)
		
		a = (b*h)/2

		se (b>= 1 e h>= 1){
			escreva("O valor da área é de : ", a)
		}senao{
			escreva("Um dos valores inseridos é inválido, por favor, digite apenas números positivos.")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */