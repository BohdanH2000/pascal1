var  z,w,r,y,u,i,o:real;
   x:integer;
 
 begin

    Writeln('v vedit 4znachne chuslo ');
    readln(x);
    r:=x div 1000 ;  
    w:=x div 100 ; z:=w-(10*r) ;
    y:=x div 10 ;  u:=y-(10*w) ;
    i:=x div 1 ;  o:=i-(10*y) ;
    
    Writeln(r*z*u*o);
   end.
 