Program Pzim ;
var eli, ass, dead, part, resul, efi: Real;
Begin
   eli:=random(100);
   ass:=random(100);
   dead:=random(100);
   part:=random(100);
   efi:=random(100);
   
   
   resul:= ((eli + (ass*0.7)) - dead) / (part * 0.2) + efi;
   
        if resul < 25 then
         begin
           writeln('Parabéns, você recebeu o rank de prata!');
         end;
         
        if (resul>25)and(resul<50) then
         begin
           writeln('Parabéns, você recebeu o rank de ouro!');
         end;
               
        if (resul>50)and(resul<70) then
         begin
           writeln('Parabéns, você recebeu o rank de platina!');
         end;
				 
        if (resul>70)and(resul<90) then
         begin
           writeln('Parabéns, você recebeu o rank de diamante!');
         end;
        
				if (resul>90) then
         begin
           writeln('Parabéns, você recebeu o rank de elite!');
         end;

  
   
End.