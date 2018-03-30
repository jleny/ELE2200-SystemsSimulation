% on d�finit la fonction foo dans un fichier foo.m
% elle prend 2 arguments en entr�e, et retourne deux r�sultats r et y
% on ne sp�cifie pas les types ou la signature de la fonction, comme d'habitude
function [r,d] = foo(x,y)

a = 1;  % la variable a est d�finie seulement dans foo, elle ne sera pas accessible dans le workspace

if x >= 0  % cette op�ration sur le type de x doit �tre valide, sinon erreur
  r = x+y+a;
else
  r = x-y;
end

d = rand(1,5);

end  % facultatif, sauf si vous souhaitez d�finir une sous-routine apr�s foo dans le m�me fichier