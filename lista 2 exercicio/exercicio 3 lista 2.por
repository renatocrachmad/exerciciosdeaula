programa
{
	
	funcao inicio()
	{
		caracter letra

		escreva("\nInforme uma letra: ")
		leia(letra)
		
		se(letra != '1' 
			e letra != '2' e letra != '3' e letra != '4' 
			e letra != '5' e letra != '6' e letra != '7' 
			e letra != '8' e letra != '9' e letra != '0') 
			{ 
				
			se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){ 
				escreva("\n" + letra + " é uma vogal")
			} senao { // Se não é vogal, é consoante
				escreva("\n" + letra + " é uma consoante")
			}
		} senao {
			escreva("\nVocê deve informar uma letra, e não um número!\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */