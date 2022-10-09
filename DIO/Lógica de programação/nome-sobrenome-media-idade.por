programa
{
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		inteiro idade
		real media, n1, n2, n3, n4
		
		escreva("Qual é o seu nome? ")
		leia(nome)

		escreva("Qual é o seu sobrenome? ")
		leia(sobrenome)

		escreva("Qual é sua idade? ")
		leia(idade)

		escreva("Quanto tirou na prova 1? ")
		leia(n1)

		escreva("Quanto tirou na prova 2? ")
		leia(n2)

		escreva("Quanto tirou na prova 3? ")
		leia(n3)

		escreva("Quanto tirou na prova 4? ")
		leia(n4)

		media = (n1+n2+n3+n4)/4

		escreva("Seu nome completo é: ", nome, " ", sobrenome, ", você tem ", idade, " anos e sua média foi: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 552; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */