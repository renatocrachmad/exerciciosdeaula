programa
{
	
	funcao inicio()
	{
		real lado1, lado2, lado3, soma
		escreva("Digite o valor do primeiro lado: ")
      leia(lado1)
      escreva("Digite o valor do segundo lado: ")
      leia(lado2)
      escreva("Digite o valor do terceiro lado: ")
      leia(lado3)
      soma = lado1+ lado2+ lado3
      se (soma == 180){
      	se (lado1 == lado2 e lado2 == lado3) { 
      	
      	escreva("O triângulo é Equilátero.")

      	
      	} senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3) {
      	escreva ("este triangulo é Exoceles")
      	 
      	} senao { escreva (" este triangulo é escaleno") }
      
	} senao { escreva (" estes lados nao formam um triangulo") 
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */