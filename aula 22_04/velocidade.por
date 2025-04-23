programa
{
	
	funcao inicio()
	{
		real velocidade , multa=250.0, totalMulta

		escreva("Informe a velocidade do veiculo: (km/h)")
		leia(velocidade)

		
		se (velocidade <=0){
			escreva("Velocidade inválida")
			
         }senao se ((velocidade >50) e (velocidade <=60)){
			totalMulta = multa*0.15
			escreva("A multa é de R$", totalMulta)

		
		}senao se ((velocidade >60) e (velocidade <=70)){
			totalMulta = multa*0.25
			escreva("A multa é de R$", totalMulta)

		}senao se ((velocidade >70) e (velocidade <=80)){
			totalMulta = multa*0.35
			escreva("A multa é de R$", totalMulta)

		}senao se (velocidade >80){
			totalMulta = multa*0.50
			escreva("A multa é de R$", totalMulta)
		
		}senao se (velocidade <=50){
             escreva("Não a multa,está na velocidade permitida.")
	}
		
	     
	     
	     
		
           
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */