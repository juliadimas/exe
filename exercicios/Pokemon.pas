Program Pzim ;
var base,alt,resul1,resul2, total, totalfi: Real;
Begin
   writeln('Digite o primeiro lado');
   readln(base);
   writeln('Digite o segundo lado');
   readln(alt);
   
   
   resul1:=base * base;
   resul2:=alt * alt;
   total:= resul1 + resul2;
   totalfi:= sqrt(total);
   
   writeln('A média é ' , totalfi , 'm');
   
End.