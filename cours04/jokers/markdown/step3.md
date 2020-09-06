
# Autres motifs

D'autres motifs que `*` existent pour enrichir les possibilités:

* echo [br]* qui correspond à tous les mots qui commencent par b ou r.
* echo {ba,re}* qui correspond à tous les mots qui commencent par "ba" ou "re".

>> Comment afficher tous les fichiers dont le nom commence par un nombre ? <<
(*) echo [0123456789]*
( ) echo {0123456789}
( ) echo [0123456789]
( ) echo *[0123456789]*

>> Comment afficher les fichiers dont le nom se termine par .sh ou par .conf ? <<
( ) echo .conf,.sh
(*) echo *.{conf,sh}
( ) echo *.conf,.sh
( ) echo *[.conf,.sh]

>> Comment supprimer les fichiers dont le nom se termine par .sh ou par .conf ? <<
( ) rm .conf,.sh
(*) rm *.{conf,sh}
( ) rm *.conf,.sh
( ) rm *[.conf,.sh]

>> Comment afficher les fichiers dont le nom contient un b, un c ou un d ? <<
( ) echo [bcd]*
(*) echo *[bcd]*
( ) echo *b*c*d*
