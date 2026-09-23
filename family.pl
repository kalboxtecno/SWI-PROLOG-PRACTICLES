# Practicle 1
% FACTS
parent(ram,luv).
parent(sita,luv).
parent(ram,kush).
parent(sita,kush).
parent(dashrat,ram).
parent(dashrat,kaushaliya).

% RULES
father(X,Y):-
   parent(X,Y),
   male(X).

son(X,Y):-
   parent(Y,X),
   male(X).

mother(X,Y):-
   parent(X,Y),
   female(X).

grandfather(X,Y):-
   parent(X,Z),
   parent(Z,Y),
   male(X).




male(ram).
male(luv).
male(kush).
male(dashrat).
female(sita).

