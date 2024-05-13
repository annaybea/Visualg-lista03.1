Algoritmo "semnome"
// Fazer um programa que calcule e apresente a quantidade de litros que
//um automovel  gastara em uma viagem.O programa deve coletar as
//seguintes informaçoes:distanciav a percorrer na viagem, em km;
//qual e o valor do consumo mdio em km por litros
Var
distancia, consumo, litros:real


Inicio
Escreva("Digite a distancia em km/h a ser percorrida na viagem: ")
leia(distancia)
Escreva("Digite o consumo medio do automovel, em quilometros por litros:")
Leia(consumo)
litros <- distancia/consumo
Escreva("Para percorrer", distancia, "km, o automovel ira precisar de", litros , " litros de combustivel")


Fimalgoritmo