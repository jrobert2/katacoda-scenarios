Et oui ! Les répertoires, comme les fichiers, ont des droits.
Et comprendre ce qu'il se passe quand on combine les droits des dossiers et des fichiers n'est pas si facile !

Mais n'allons pas trop vite et commençons par le début.

# Propriétaires, groupes et droits

Si tu tapes `ls -l` alors que tu es dans *ton home*, tu dois voir apparaitre quelque chose comme :

```
dr--r--x-- 2 sasha etu 4096 juil. 16 13:31 Bureau
drwxrwxr-x 2 sasha etu 4096 juil. 16 13:31 Documents
---------- 1 sasha etu   31 juil. 16 13:35 exemple1
-rw-rw-r-- 1 sasha etu   31 juil. 16 13:34 exemple2
d--x--x--x 2 sasha etu 4096 juil. 16 13:35 exemple3
-rw-rw-r-- 1 sasha etu   31 juil. 16 13:34 exemple4
```

Examinons avec attention la deuxième ligne : `drwxrwxr-x 2 sasha etu 4096 juil. 16 13:31 Documents`

Tu as remarqué le `d` qui est au début de la ligne ? Cela signifie que `Documents` est un dossier.

Normalement, tu sais déjà lire le reste des autres informations.

>> Concernant le dossier Documents <<
[*] a pour propriétaire sasha
[ ] a pour propriétaire etu
[ ] a été créé le 16 juillet
[*] a été modifié pour la dernière fois le 16 juillet
[*] sasha a les droits d'écriture sur ce dossier
[ ] ariel (qui n'est pas dans le groupe etu) a les droits d'écriture sur ce dossier

>> Bureau <<
(*) est un dossier
( ) est un fichier

>> exemple2 <<
( ) est un dossier
(*) est un fichier

>> exemple3 <<
(*) est un dossier
( ) est un fichier
