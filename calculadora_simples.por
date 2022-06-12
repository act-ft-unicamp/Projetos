programa
{
	
	funcao inicio()
	{
	
		escreva("Digite o número da operação desejada: \n")
		escreva("1 - Soma \n")
		escreva("2 - Multiplicação \n")
		escreva("3 - Divisão \n")
		escreva("4 - Subtração \n")

		inteiro opcao
		leia(opcao)

		escolha(opcao){
			caso 1:
				somar()
				pare
			caso 2:
				multiplicar()
				pare
			caso 3:
				dividir()
				pare
			caso 4:
				subtrair()
				pare
			
		}

	}

	funcao somar(){
		inteiro numero1, numero2, soma
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		soma = numero1+ numero2

		escreva("A soma dos valores é: ",soma)
		
	}

	funcao multiplicar(){
		inteiro numero1, numero2, multiplicacao
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		multiplicacao = numero1 * numero2

		escreva("A multiplicação dos valores é: ",multiplicacao)

	}

	funcao dividir(){
		inteiro numero1, numero2, divisao
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		divisao = numero1/numero2
		
		escreva("A divisao dos valores é: ",divisao)
		
	}

	funcao subtrair(){
		inteiro numero1, numero2, subtracao
		escreva("Digite o primeiro número: ")
		leia(numero1)
		escreva("Digite o segundo número: ")
		leia(numero2)

		subtracao = numero1 - numero2

		escreva("A subtracao dos valores é: ",subtracao)
	}

	

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */