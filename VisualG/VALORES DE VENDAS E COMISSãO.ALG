Algoritmo "Valores de vendas e comiss�o"

Var
   
   KGmussarela : real
   KGpresunto : real
   KGpeitoperu : real
   KGmortadela : real
   
   VALmussarela : real
   VALpresunto : real
   VALpeitoperu : real
   VALmortadela : real

   TOTmussarela : real
   TOTpresunto : real
   TOTpeitoperu : real
   TOTmortadela : real
   
   COMmussarela : real
   COMpresunto : real
   COMpeitoperu : real
   COMmortadela : real
   
   TOTvenda : real
   TOTcomissao : real

inicio

      Escreval("Mussarela---------------------")
      Escreva("Digite quantos Kg de mussarela: ")
      Leia(KGmussarela)
      TOTmussarela <- KGmussarela * 562 / 10
      Escreval("Valor vendido de mussarela �: ", TOTmussarela)
      COMmussarela <- TOTmussarela * 3 / 100
      Escreval("Comiss�o do valor da mussarela �: ", COMmussarela)
      
      Escreval("Presunto--------------------------")
      Escreva("Digite quantos Kg de presunto: ")
      Leia(KGpresunto)
      TOTpresunto <- KGpresunto * 782 / 10
      Escreval("Valor vendido de presunto �: ", TOTpresunto)
      COMpresunto <- TOTpresunto * 5 / 100
      Escreval("Comiss�o do valor do presunto �: ", COMpresunto)
      
      Escreval("Peito de peru--------------------------")
      Escreva("Digite quantos Kg de Peito de peru: ")
      Leia(KGpeitoperu)
      TOTpeitoperu <- KGpeitoperu * 896 / 10
      Escreval("Valor vendido de peito de peru �: ", TOTpeitoperu)
      COMpeitoperu <- TOTpeitoperu / 10
      Escreval("Comiss�o do valor do peito de peru �: ", COMpeitoperu)
      
      Escreval("Mortadela--------------------------")
      Escreva("Digite quantos Kg de mortadela: ")
      Leia(KGmortadela)
      TOTmortadela <- KGmortadela * 259 / 10
      Escreval("Valor vendido de mortadela �: ", TOTmortadela)
      COMmortadela <- TOTmortadela * 8 / 100
      Escreval("Comiss�o do valor do mortadela �: ", COMmortadela)
      
      Escreval("----------------------------------")
      Escreval("Valores totais de comiss�o e venda")
      TOTvenda <- TOTmussarela + TOTpresunto + TOTpeitoperu + TOTmortadela
      TOTcomissao <- COMmussarela + COMpresunto + COMpeitoperu +COMmortadela
      Escreval("Valor de vendas totais: ", TOTvenda)
      Escreval("Valor de comiss�o total: ", TOTcomissao)


      
Fimalgoritmo
      