// calculadora de IMC 
// IMC = PESO (EM QUILOS) / ALTURA ²

programa
{
	
	funcao inicio()
	{
		real peso, altura, imc

		escreva("Olá! Vamos calcular seu IMC?\n",
		"Digite o seu peso (em quilos): ")
		leia(peso)
		
		escreva("Digite a sua altura (em metros): ")
		leia(altura)

		imc = peso / (altura * altura)
		escreva(imc,"\n")

		se(imc <= 18.5){
			escreva("Abaixo do peso")			
		}senao se(imc <= 24.9){
			escreva("Peso Ideal")
		}senao se(imc <= 29.9){
			escreva("Levemente acima do peso")
		}senao se(imc <= 34.9){
			escreva("Obesidade grau I")
		}senao se(imc <= 39.9){
			escreva("Obesidade grau II (severa)")
		}senao se(imc >  40.0){
			escreva("Obesidade grau III (mórbida)")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 702; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */