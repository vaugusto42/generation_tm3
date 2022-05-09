/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes, 
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhos; 
c) maior salário; 
d) percentual de pessoas com salário até R$100,00.  
*/

programa
{
	
	funcao inicio()
	{
		inteiro pop = 20, cont, filhos, menorCem = 0
		real    somatorioSalario = 0.0, somatorioFilhos = 0.0, salario, mediaSalario, mediaFilhos, percentMenorCem
//para(parametro inicial, parametro final, condicao)
		
		para(cont = 0; cont<pop; cont++){
			
			escreva("Informe salário: ")
			leia(salario)

			se(salario<=100){
				menorCem++
			}
			
			somatorioSalario = somatorioSalario + salario
			
			escreva("Informe quantos filhos tem: ")
			leia(filhos)

			somatorioFilhos = somatorioFilhos + filhos

			
		}
		mediaSalario = somatorioSalario/pop
		escreva("A média salarial é de: ", mediaSalario, "\n")
		
		mediaFilhos = somatorioFilhos/pop
		escreva("A média salarial é de: ", mediaFilhos, "\n")

		percentMenorCem = (menorCem/pop)*100
		escreva("O percentual da população com salário menor que R$100 é de: ",percentMenorCem,"%", "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */