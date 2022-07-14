programa
{
	
	funcao inicio()
	{
		real preco
		real total = 0.0
		real menorPreco = 9999999.9
		
		escreva("digite o preco: ")
		leia(preco)

		enquanto(preco > 0){
			total = total + preco

			se(preco <= menorPreco){
				menorPreco = preco
			}

			escreva("digite o preco: ")
			leia(preco)
		}

		escreva("\ntotal: ", total)
		escreva("\nmenor preco: ", menorPreco)
	}
}

/*Fazer um programa para ler o preço de itens de uma compra de mercado.
O programa deve parar de ler preços quando for informado um valor
invalido (menor ou igual a zero). Ao final mostre o total a ser pago pelos
itens.
EXTRA: Se possível mostre também o menor preço.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */