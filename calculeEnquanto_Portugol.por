/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
a média e o total de valores lidos. O programa deve fazer as leituras dos valores 
enquanto o usuário estiver fornecendo valores positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.*/

programa
{
	
	funcao inicio()
	{

		inteiro var = 0, cont = 0
		real somatorio = 0, media 
		
		enquanto(var >= 0){
			escreva("Digite um número: ")
			leia(var)
			se(var>=0){
				somatorio = somatorio + var
				cont++
			}
		}

		media = somatorio/(cont)
		escreva(somatorio,"\n")
		escreva(media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 603; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {var, 12, 10, 3}-{cont, 12, 19, 4}-{somatorio, 13, 7, 9}-{media, 13, 22, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */