bird(parrot).
bird(owl).
bird(moyna).
bird(swan).
bird(shalik).
mammals(tiger).
mammals(dog).
mammals(lion).
mammals(cat).
mammals(jiraf).


animal1(bangladesh,Animalname):-
    bird(Animalname).
animal2(bangladesh,Animalname):-
    bird(Animalname);
    mammals(Animalname).
