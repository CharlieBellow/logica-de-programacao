// TABUADA

programa
{
	
	funcao inicio()
	{
		/*inteiro numero, limite

		numero = 0
		limite = 10 // tabuada do nove, será que serve para a planilha de autônomo?

		enquanto (numero <= limite) {
			escreva(" 9 x ", numero, " = ", 9*numero, "\n") //se quiser torcar a tabuada é só trocar esse numero que tá sendo multiplicado
			numero = numero + 1 
			//aqui preciso trocar a variável que antes vaalia o valor declarado na variavel 'numero' accima, para 'numero+1" pra que a cada conta ele adicione mais um número (até o limite 10) e complete a taboada
			}
*/
			//outra opção é usar o repetidor ++

		inteiro contador, limite, resultado, tabuada
		escreva("Digite o número da taboada que você quer: ")
		leia(tabuada)
		contador = 0
		limite = 10

		faca
		{
			resultado = tabuada * contador
			escreva(tabuada + " x " + contador + " = " + resultado + "\n")
			contador ++ // repete, seria equivalente a contador = contador+1
			
		} enquanto (contador <= limite)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */