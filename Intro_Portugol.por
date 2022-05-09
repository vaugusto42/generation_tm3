// Alunos do curso de programação



programa
{
	
	funcao inicio()
	{
		//Declarando variáveis 
		cadeia   nome
		inteiro  idade
		cadeia   email
		cadeia   turma
		cadeia   periodo
		caracter possuiComputadorProprio
		cadeia   telefone


		
		escreva("Tia Gene - Olá Aluners!\n",
		"Vamos começar seu cadastro!!\n",
		"Qual seu nome?: ")
		leia(nome)
		
		escreva("Tia Gene - Quantos anos você tem?: ")
		leia(idade)
		
		escreva("Tia Gene - Nos informe seu email mais utilizado: ")
		leia(email)

		escreva("Tia Gene - Qual seu número de telefone?: ")
		leia(telefone)

		escreva("Tia Gene - Qual turma você está?: ")
		leia(turma)

		escreva("Tia Gene - Em qual período irá estudar?: ")
		leia(periodo)
		
		escreva("Tia Gene - Você possui computador próprio para assistir as aulas do programa? (Digite apenas S para SIM e N para NÃO: ")
		leia(possuiComputadorProprio)

		escreva("\n","\n",nome,"\n"
		,idade,"\n"
		,email,"\n"
		,turma,"\n"
		,periodo,"\n"
		,possuiComputadorProprio,"\n"
		,telefone)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */