*O procedimento PROC MEANS para calcular a media dos dados;
Data Aprendizado_1;
input variedade$ produtividade @@;

cards;

A 25 A 26 A 20 A 23 A 21	
B 31 B 25 B 28 B 27 B 24	
C 22 C 26 C 28 C 25 C 29
D 33 D 29 D 31 D 34 D 28
;
Proc means data= Aprendizado_1;
class variedade;
var produtividade;
run;
quit;
