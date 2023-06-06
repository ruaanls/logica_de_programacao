programa
{
	inclua biblioteca Matematica 
	funcao inicio ()
	{
		real reais, dolar, quantreal, quantdolar, cotacaodolar
		inteiro opcao
		cadeia nome
		cotacaodolar = 4.91
		escreva("Olá, Digite seu nome para iniciar a conversão: ")
		leia(nome)
		escreva("Seja bem-vindo " , nome , " Qual tipo de conversão você deseja realizar? \n")
		escreva(" \t MENU DE CONVERSÕES - ESCOLHA UM OPÇÃO \n")
		escreva("Digite\n1 para conversão de dólar para real \n2 para conversão de Real para Dólar \n")
		leia(opcao)
		se (opcao == 1)
		{
			escreva("\t Conversor de Dólar para Real \n")
			escreva("Cotação do Dólar em reais atualmente: 4,91 R$ \n")
			escreva("Digite O valor em dólar que você quer converter em reais: ")
			leia(quantdolar)
			reais = quantdolar * cotacaodolar
			reais = Matematica.arredondar(reais, 2)
			escreva(quantdolar, " Dolares equivalem, na cotação atual a ", reais, " R$ ")
			
		}
		senao se (opcao == 2)
		{
			escreva("\t Conversor de Real para Dólar \n")
			escreva("Cotação atual: 4,91 R$ Equivalem a 1$ (Dólar) \n")
			escreva("Digite o valor em reais que você quer converter em dólar: ")
			leia(quantreal)
			dolar = quantreal / cotacaodolar
			dolar = Matematica.arredondar(dolar, 2)
			escreva(quantreal, " R$, equivalem na cotação atual do dólar ", dolar, " $ \n")
			
		}
		senao 
			escreva("Opção INVÁLIDA, retorne ao menu e digite 1 para conversão Dólar para Real ou 2 Conversão Real para Dólar")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */