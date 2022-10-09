//desvio condicional - CASO

programa
{
	
	funcao inicio()
	{
		/* escreva("1 - Abrir, 2 - Abrir Amazon Prime, 3- abrir HBO, 4 - Sair do programa", "\n")
		inteiro menu = 0
		escreva("Digite sua opção:")
		leia(menu)

		se (menu==1) {
			escreva("ok! Abrir Netflix..")
		}

		se (menu==2) {
			escreva("ok! Abrir Amazon Prime..")
	}
		se (menu==3) {
			escreva("ok! Abrir HBO..")
	}
		se (menu==4) {
			escreva("ok! Sair..")
	}*/

	// se fizer assim fica muito grande o código, para simplificar, podemos fazer assim:

		escreva(" Escolha uma das opções: 1 - Abrir Netflix, 2 - Abrir Amazon Prime, 3- abrir HBO, 4 - Sair do programa", "\n")
		inteiro menu = 0
		escreva("\n" + "sua escolha:") //concatenando com o +
		leia(menu)
		
		escolha (menu)
		{
		caso 1: //testa se o valor é igual a 1
		escreva("ok, abrir Netflix!!")
		pare

		caso 2: //testa se o valor é igual a 1
		escreva("ok, abrir amazon!!")
		pare

		caso 3: //testa se o valor é igual a 1
		escreva("ok, abrir HBO!!")
		pare

		caso 4: //testa se o valor é igual a 1
		escreva("ok, sair!!")
		pare

		caso contrario:
		escreva("você deve escolher entre 1, 2, 3 ou 4")
		}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1137; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */