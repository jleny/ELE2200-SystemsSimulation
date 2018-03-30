% on définit la fonction foo dans un fichier foo.m
% elle prend 2 arguments en entrée, et retourne deux résultats r et y
% on ne spécifie pas les types ou la signature de la fonction, comme d'habitude
function [r,d] = foo(x,y)

a = 1;  % la variable a est définie seulement dans foo, elle ne sera pas accessible dans le workspace

if x >= 0  % cette opération sur le type de x doit être valide, sinon erreur
  r = x+y+a;
else
  r = x-y;
end

d = rand(1,5);

end  % facultatif, sauf si vous souhaitez définir une sous-routine après foo dans le même fichier