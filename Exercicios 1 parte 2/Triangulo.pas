program triangulo;
uses crt;
  var base: real;    // Base do tri�ngulo
  var altura: real;  // Altura do tri�ngulo
  var area: real;    // �rea do tri�ngulo
begin
  clrscr;
  writeln ('Programa que calcula a area de um triangulo');
  writeln ('Informe a base do triangulo:');
  readln (base);
  writeln ('Informe a altura do triangulo:');
  readln (altura);
  area := (base * altura) /2;
  writeln ('A area do triangulo e de ', area:5:2);
  repeat until keypressed;
end.