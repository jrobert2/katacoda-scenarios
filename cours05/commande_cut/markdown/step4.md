# La commande cut

A l'étape précédente, tu as compté le nombre de lignes contenant "Centre", mais es tu sûr que toutes les manifestations correspondantes avaient lieu en région centre ? Peut être y a-t-il une manifestation qui a lieu au Centre national de la danse à Pantin et que tu as compté en trop ?

Pour ne pas faire d'erreur, on peut extraire la deuxième colonne du fichier rencontres.csv : `cut -f 2 -d ";" rencontres.csv`{{execute}} puis compter le nombre de lignes contenant Centre.

Essaye ! Alors, combien de lignes avais tu pris en trop ?

# Les options de cut

L'option "-d" suivie de l'argument ";" signifie que dans ton fichier, les colonnes sont séparées par des ";".
L'option "-f" suivie de l'argument "2" signifie que tu veux accéder à la deuxième colonne.

Si tu veux la deuxième et la troisième colonne, tu peux faire : `cut -f 2,3 -d ";" rencontres.csv`.

# Autres exemples

Le fichier /etc/group contient des informations sur les groupes du système, sous la forme de 4 colonnes : nom du groupe, un x, un numéro de groupe, la liste des utilisateurs appartenant au groupe, séparés par des "," .

Quelle commande permet de n'afficher que les noms des groupes existants ?

Comment afficher la liste des utilisateurs du groupe sudo ?
