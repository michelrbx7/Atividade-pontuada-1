programa
{
	
	funcao inicio()
	{//declarando variaveis
	 cadeia combustivel
	 real litros,precoA=3.79,precoG=6.59,total,totalDesconto
	 //solicitando dados
	 escreva("\nQuantos litros?")
	 leia(litros)
	 escreva("\nQual combustivel?")
	 escreva("A=Álcool ou G=Gasolina?")
	 leia(combustivel)
      se(litros <=25 e combustivel=="A"){
	 total=litros*precoA
	 totalDesconto=(total*litros)-total
	 escreva("Valor a pagar:R$",total)
      }senao se(litros>25 e combustivel=="A"){
      	total=litros * precoA
      	totalDesconto=(total * litros)-total
          escreva("Valor a pagar:R$,total")
      }senao se(litros <=25 e combustivel =="G"){
       total=litros*precoG
       totalDesconto=(total *litros)-total
       escreva("Valor a pagar:R$",total)	
      }
	 

	 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */