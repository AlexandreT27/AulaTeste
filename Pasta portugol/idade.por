programa
{
	
	funcao inicio()
	{
			real idade

		escreva ("Digite sua idade: ")
			leia (idade)

		limpa ()


          se (idade<=0){
			escreva ("Inválido")
          }senao se (idade<18){
			escreva ("Menor de idade")
		}
		senao se (idade>=65){
			escreva ("Idoso")
		}senao{
			escreva ("Jovem Adulto")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 285; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */