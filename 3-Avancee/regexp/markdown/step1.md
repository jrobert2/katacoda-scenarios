Commencez par regarder le contenu du fichier `fichier1.txt`

# grep

La commande grep permet d'afficher les lignes d'un fichier correspondant à un certain motif.

Par exemple, `grep -E Bonjour fichier1.txt`{{execute}} affichera toutes les lignes de `fichier1.txt` contenant le mot Bonjour .

>> Quelle commande affichera toutes les lignes de fichier1.txt contenant un o ? <<
( ) grep -E fichier1.txt o
( ) grep -E toto fichier1.txt
(*) grep -E o fichier1.txt


>> Quelle commande affichera toutes les lignes de fichier1.txt contenant la chaine Bonjour tout ? <<

(*) grep -E "Bonjour tout" fichier1.txt
( ) grep -E  Bonjour tout fichier1.txt
( ) grep -E  "fichier1.txt" Bonjour tout


# Le caractère .

Lorsque tu exécutes la commande `grep -E .n fichier1.txt`{{execute}}, remarque que grep affiche en rouge tous les motifs correspondant, où tu trouveras : `en`, `on`. Le caractère '.' correspond à n'importe quelle lettre. Ainsi, le motif '.n' correspond à toute suite de deux lettres dont la deuxième est un n.

>> Quelle commande permettrait de faire s'afficher les lignes contenant au moins trois caractères ? <<
( ) grep -E "<3" fichier1.txt
( ) grep -E "-3" fichier1.txt
(*) grep -E "..." fichier1.txt
( ) grep -E ".3" fichier1.txt
( ) grep -E "ccc" fichier1.txt

# Les caractères ^ et $

^ correspond au début de ligne et $ à la fin de ligne.

Ainsi:
* `grep -E "^B" fichier1.txt`{{execute}} affiche toutes les lignes de fichier1.txt commançant par un 'B' .
* `grep -E "r !$" fichier1.txt`{{execute}} affiche toutes les lignes de fichier1.txt terminant par "r !"

>> Quel motif permet de sélectionner toutes les lignes contenant exactement 3 caractères ?
( ) "^..."
(*) "^...$"
( ) "..."
() "...$"


# Le caractère |

La construction suivante permet de spécifier une correspondance pour un motif ou un autre :
`grep -E "on|ou" fichier1.txt`{{execute}}.
On peut aussi parenthèser les motifs, par exemple : `grep -E "(on|en)t" fichier1.txt`{{execute}} qui correspondra à toute chaîne contenant on ou en suivi de t (c'est à dire ont ou ent) .

>> Le motif "(on|en)..(at|et)" correspond à : <<
(*) une chaîne commençant par on ou en, suivi de deux caractères, suivi de at ou et.
( ) une chaîne commençant par deux caractères, suivis de at, et, on ou en.
( ) une chaîne contenant on, en, deux cractères, at et et.

>> Le motif "^(bonjour|salut)" correspond à: <<
(*) toute chaîne qui commence par bonjour ou salut
( ) toute chaîne qui contient bonjour ou salut
( ) toute chaîne qui termine par bonjour ou salut
