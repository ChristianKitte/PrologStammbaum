/*X ist Mutter von Y*/
mutter(X,Y) :- weiblich(X),kind(X,Y).

/*X ist Vater von Y*/
vater(X,Y) :- maennlich(X),kind(X,Y).

/*X ist Sohn von Y*/
sohn(X,Y) :- maennlich(X),kind(Y,X).

/*X ist Tochter von Y*/
tochter(X,Y) :- weiblich(X),kind(Y,X).

/*maennlich(X) X ist maennlicht*/
maennlich(ecthelion).
maennlich(denethor).
maennlich(boromir).
maennlich(adrahil).
maennlich(faramir).
maennlich(elboron).
maennlich(barahir).
maennlich(eomund).
maennlich(eomer).
maennlich(elfwein).
maennlich(theodred).
maennlich(theoden).
maennlich(thengel).

/*weiblich(X) X ist weiblich*/
weiblich(unbekannt1).
weiblich(unbekannt2).
weiblich(unbekannt3).
weiblich(finduilas).
weiblich(eowyn).
weiblich(theodwyn).
weiblich(morwen).
weiblich(lothiriel).
weiblich(elfhild).

/*Kind(X,Y) Y ist Kind von X*/
kind(ecthelion,denethor).
kind(unbekannt1,denethor).
kind(adrahil,finduilas).
kind(unbekannt2,finduilas).
kind(thengel,theodwyn).
kind(thengel,theoden).
kind(morwen,theodwyn).
kind(morwen,theoden).
kind(denethor,boromir).
kind(denethor,faramir).
kind(finduilas,boromir).
kind(finduilas,faramir).
kind(faramir,elboron).
kind(eowyn,elboron).
kind(elboron,barahir).
kind(unbekannt3,barahir).
kind(theoden,theodred).
kind(elfhild,theodred).
kind(eomund,eowyn).
kind(eomund,eomer).
kind(theodwyn,eowyn).
kind(theodwyn,eomer).
kind(eomer,elfwein).
kind(lothiriel,elfwein).


















