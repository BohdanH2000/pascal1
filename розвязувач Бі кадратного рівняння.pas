var  a,b,c,d,v,z:real;

begin
    writeln('ax*+bx+c=0');
    Writeln('� ���� a');
     readln(a);
    Writeln('� ���� b');
     readln(b);
    Writeln('� ���� c');
     readln(c);
       
     d:=sqrt(sqr(b)+(-4*a*c));
     
     if (d<=0)  then writeln('d<0-����*���� ����') ;
      
      z:=(-b+d)/2*a;
      v:=(-b-d)/2*a;
    
    Writeln('1x=',z,' �� 2x=',v);
   
 end.
   
   
