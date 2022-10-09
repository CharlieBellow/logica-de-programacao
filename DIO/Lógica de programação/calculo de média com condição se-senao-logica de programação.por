programa
{
	
	funcao inicio()
	{
		inteiro jan, fev, mar, abr, media
		
		escreva("Quanto você vendeu em Janeiro? ")
		leia(jan)

		escreva("Quanto você vendeu em Fevereiro? ")
		leia(fev)

		escreva("Quanto você vendeu em Março? ")
		leia(mar)

		escreva("Quanto você vendeu em Abril? ")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("Sua média foi: ", media, "\n")

		se (media>=5000){
		escreva("Parabéns, você recebrá um bonus de 10 %")
		}
		senao {
			escreva("Lamento, você receberá um bônus de apenas 3%")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */