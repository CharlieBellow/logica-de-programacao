//exercício matriz - contatos telefônicos (nome, cidade, telefone

programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia cliente[][]={
			{"Adriano", "Recife", "(11) 1234-5678"}, 
			{"Nathalia", "Santos", "(11) 9101-1121"}, 
			{"Jéssica", "São Paulo", "(11) 3141-5161"}
			}

			faca{
				escreva("Nome: " + cliente[contador][0] + " Cidade Natal: " + cliente[contador][1] + " Tel: " + cliente[contador][2] + "\n")
				contador++
				
			}enquanto(contador<=2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 427; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */