Algoritmo "semnome"
// Disciplina : L�gica de Programa��o
// Aluna  : Anna Beatriz 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2024
Var

v, t, temp, prest:real

Inicio
Escreva("Digite o valor da presta��o em atraso:")
Leia(v)
escreva("Digite a taxa de juros (em %):")
leia(t)
Escreva("digite o tempo em dias de atraso:")
leia(temp)
prest <-  v + (v*(t/100)*temp)
Escreva("O valor da presta��o em atraso �:", prest)
Fimalgoritmo