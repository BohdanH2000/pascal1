var  a,b,c,e,r,t:integer;

begin 
    Writeln('v vedit a');
    readln( a);
    Writeln('v vedit b');
    readln(b);
    Writeln('v vedit c');
    readln(c);
    
    e:=sqr(a); r:=sqr(b); t:=sqr(c) ;
    
    if (a>=b) and (b>=c) and (a=b) and (b=c)  then   writeln( 'a do cvadrati=',e,',b do cvadrati=',r,'c do cvadrati=',t );
    
     
    if (a<=b) and (b<=c) then  writeln(c,c,c);
    
    end.