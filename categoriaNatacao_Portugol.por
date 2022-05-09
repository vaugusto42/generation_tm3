/*6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		
		escreva("Escreva a idade do nadador: ")
		leia(idade)
		
		se(idade>=5 e idade<=7){
		escreva("Infantil A = 5 a 7 anos")
		}senao se(idade<=11){
		escreva("Infantil B = 8 a 11 anos")
		}senao se(idade<=13){
		escreva("Juvenil A = 12 a 13 anos")
		}senao se(idade<=17){
		escreva("Juvenil B = 14 a 17 anos")
		}senao se(idade>=18){
		escreva("Adultos = Maiores de 18 anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */