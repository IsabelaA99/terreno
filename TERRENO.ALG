Algoritmo "terreno"

Var

 largura, comprimento, valor_m3, area, preco:real

Inicio

  escreval("informe a largura do terreno:")

  leia(largura)
  
  escreval("informe o comprimento do terreno:")
  
  leia(comprimento)
  
  escreval("informe o valor do metro quadrado")
  
  leia(valor_m3)
  
    area <- comprimento* largura

    escreval("Área do terreno:",  area:8:2)

    preco <- area* valor_m3
    
    escreval("Preço do terreno: " ,preco :9:2)
  
Fimalgoritmo
