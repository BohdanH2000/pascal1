var  a,b,c,d,v,z:real;

begin
    writeln('ax*+bx+c=0');
    Writeln('в ведіт a');
     readln(a);
    Writeln('в ведіт b');
     readln(b);
    Writeln('в ведіт c');
     readln(c);
       
     d:=sqrt(sqr(b)+(-4*a*c));
     
     if (d<=0)  then writeln('d<0-розв*язків немає') ;
      
      z:=(-b+d)/2*a;
      v:=(-b-d)/2*a;
    
    Writeln('1x=',z,' та 2x=',v);
   
 end.
   
   
