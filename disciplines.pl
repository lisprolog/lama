%
% load swipl:
% swipl -s disciplines.pl

% load gprolog:
% gprolog
% [disciplines].

% input clan:
% nosferatu(X).
% X = animalism ? ;
% X = potence ? ;
% X = obfuscate
% yes

% input discipline:
% animalism(X).  
% X = nosferatu ? ;
% X = gangrel ? ;
% X = tzimisce ? ;
% X = ravnos
% yes

animalism(nosferatu).
animalism(gangrel).
animalism(tzimisce).
animalism(ravnos).
obfuscate(nosferatu).
obfuscate(assamite).
obfuscate(setite).
obfuscate(malkavian).
potence(nosferatu).
potence(brujah).
potence(lasombra).
potence(giovanni).
celerity(brujah).
celerity(toreador).
celerity(assamite).
presence(brujah).
presence(toreador).
presence(ventrue).
presence(setite).
auspex(toreador).
auspex(malkavian).
auspex(tremere).
auspex(tzimisce).
dominate(ventrue).
dominate(tremere).
dominate(giovanni).
dominate(lasombra).
fortitude(ventrue).
fortitude(gangrel).
fortitude(ravnos).
dementation(malkavian).
thaumaturgy(tremere).
necromancy(giovanni).
vicissitude(tzimisce).
chimerstry(ravnos).
serpentis(setite).
quietus(assamite).

nosferatu(animalism).
gangrel(animalism).
tzimisce(animalism).
ravnos(animalism).
nosferatu(obfuscate).
assamite(obfuscate).
setite(obfuscate).
malkavian(obfuscate).
nosferatu(potence).
brujah(potence).
lasombra(potence).
giovanni(potence).
brujah(celerity).
toreador(celerity).
assamite(celerity).
brujah(presence).
toreador(presence).
ventrue(presence).
setite(presence).
toreador(auspex).
malkavian(auspex).
tremere(auspex).
tzimisce(auspex).
ventrue(dominate).
tremere(dominate).
giovanni(dominate).
lasombra(dominate).
ventrue(fortitude).
gangrel(fortitude).
ravnos(fortitude).
malkavian(dementation).
tremere(thaumaturgy).
giovanni(necromancy).
tzimisce(vicissitude).
ravnos(chimerstry).
setite(serpentis).
assamite(quietus).
