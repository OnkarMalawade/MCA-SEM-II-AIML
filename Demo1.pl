bigger(elephant,horse).
bigger(horse,dog).
bigger(dog,cat).
bigger(cat,mouse).
bigger(mouse,ant).

isBigger(X,Y):-bigger(X,Y).
isBigger(X,Y):-bigger(X,Z),isBigger(Z,Y).


