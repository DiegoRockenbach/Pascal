program presidencia;
uses crt;
  var nascimento: integer;
  var idade: integer;
begin
  clrscr;
  writeln ('Programa que diz se voc� pode votar na elei��o para presidente em 2020');
  writeln ('Informe o ano que voc� nasceu: ');
  readln (nascimento);
  idade:= 2020 - nascimento;
  if (idade <18)
  then
    begin
      writeln ('Voc� n�o poder� votar na elei��o para presidente em 2020'); 
    end
  else
    begin
      writeln ('Voc� poder� votar na elei��o para presidente em 2020');
    end;
  repeat until keypressed;
end.