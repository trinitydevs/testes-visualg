algoritmo "preco"

var

preco:Real

inicio

escreva("Informe o pre�o: ")
leia (preco)
se preco <10.0 entao
escreva("Barato")

fimse

se (preco > 40.0) e (preco <= 100.0) entao
escreva("Pre�o bom")

fimse

se preco > 100.0 entao
escreva ("Caro")

fimse

fimalgoritmo
