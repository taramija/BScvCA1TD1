% %1
% a=[3.14,15,9,26];
% %2
clc
% b=[2.71;7;2.1;71];
% %3
% c=(5:-0.2:-5).';
% %4
% A=ones(9)+1;
% %5
% B=diag([1,2,3,4,5,4,3,2,1]);
% %6
% C=reshape(1:100,[10,10]);
% %7
% D=floor((-3 + (3+3)*rand(5))*10)/10;
% 
% %prob2
% %1
% Ax=(-a.^2)/(2*2.5).^2;
% Bx=(2*pi*2.5.^2);
% x=exp(Ax)/sqrt(Bx);
% %2
% y=sqrt((a').^2+b.^2);
% %3
% z=log10(1./c);
% 
% %prob3
% A3=[1,3,5;2,9,1;7,4,3];
% B3=A3([2,3],[1,2]);
% flipud(B);
% 
% %pro4
% A4=[1,2,3;2,2,2;-1,2,1];
% B4=[1,0,0;1,1,0;1,1,1];
% C4=[1,1;2,1;1,2];
% 
% A4pB4=A4*C4

%pro5
% theta=[0;pi/4;pi/2;3*pi/4;5*pi/4]
% r=2
% x=r.*cos(theta)
% y=r.*sin(theta)
% check=sqrt(x.^2+y.^2)

%pro6
% syms k;
% r=0.5;
% symsum(r^k,0,10);

%pro7
% for c = 1:4
%     for r = 1:4
%         H([c],[r]) = factorial(r+c-2)/(factorial(c-1)*factorial(c+r-2-c+1));
%     end
% end
% pascal(4)
% H

%pro8
P = primes(1000);
H=0;
B=0;
for a = 1:100
    H = H + P(a);
    if a == 1 | a == 20 | a == 97
        B = B + P(a);
    end
end
H
B

%pro9

