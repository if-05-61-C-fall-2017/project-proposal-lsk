
parent(adam, john).
parent(eve, john).
parent(eve, lisa).
parent(john, pat).
parent(john, anne).
parent(pat, jacob).
parent(carol, jacob).


male/1.
female/1.

male(adam).
male(john).
male(pat).
male(jacob).
female(eve).
female(lisa).
female(anne).
female(carol).

grandparent/2.
grandparent(GP, GC) :- parent(C, GC), parent(GP, C).