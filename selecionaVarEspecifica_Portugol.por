/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/

programa
{
	
	funcao inicio()
	{
		real A, B, C, D
		
		escreva("Digite o primeiro número: ")
		leia(A)
		A = A*A
		
		escreva("Digite o segundo número: ")
		leia(B)
		B = B*B
		
		escreva("Digite o terceiro número: ")
		leia(C)
		C = C*C
		
		escreva("Digite o quarto número: ")
		leia(D)
		D = D*D

		se(C>=1000){
			escreva(C)
		}senao se(C<1000){
			escreva(A, "\n", B, "\n", C, "\n", D)
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */