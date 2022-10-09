//MATRIZES E VETORES

programa
{
	
	funcao inicio()
	{
		cadeia Vetor[5] // declara um vetor do tipo cadeia com 5 posições  
		cadeia Matriz[5][3] // declara uma matriz de 5 linhas e 3 colunas

		cadeia frutas[4]
		inteiro contador = 0

			frutas[0]="Maçã "  // o índice é sempre iniciado por zero
	
			frutas[1]="Pera "
	
			frutas[2]="Uva "
		
			frutas[3]="Melão "
	
			escreva (frutas[2] + "\n")

			//usando o contador
			faca {
				escreva(frutas[contador] + "\n")
				contador++
			}enquanto (contador<=3)
			
		// se não colocar o número dentro dos colchetes da matriz, ela vai analizar automaticamente quantas são 	(ex.abaixo)
		cadeia cesta[][] = {{"Maçã ","100"},{"Pera ", "200"},{"Melão ","300"}} 
		//indicar entre {chaves} o conteúdo da matriz.. e pra cada linha e coluna, tem que colocar entre {"chaves" , "chaves"} e aspas separado por vírgula
		
		escreva ("Fruta: " + cesta[0][0] + "Quantidade: " + cesta[0][1])

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 640; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */