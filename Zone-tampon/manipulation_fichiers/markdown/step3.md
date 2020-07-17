Pour plus de commodité, si tu ne l'as pas fait à l'étape précédente, déplace-toi dans le dossier Swwdfhjoillk : `cd /home/sasha/Exo1/Dir64/Swwdfhjoillk/`{{execute}}
et liste le contenu `ls`{{execute}}

# La commande rm pour supprimer des dossiers

Si tu essaies de supprimer un dossier, `rm` ne te laisse pas faire. Il faut dire que cette commande est très sensible. Tu te souviens : pas de retour en arrière possible. Elle est donc dotée de quelques sécurités et tu ne peux pas (normalement) supprimer un dossier par erreur.
Essaie  : `rm Repbldmdkfjfryeozlsjdf`{{execute}}

Tu vois ? Je t'avais prévenu : cette commande n'est pas commode ...

Pour lui dire que tu sais fais et que c'est bien un dossier que tu veux supprimer, il faut ajouter une **option**  : `rm -r Repbldmdkfjfryeozlsjdf`{{execute}}


#  La commande mkdir pour créer des dossiers

La commande `mkdir` permet de créer des dossiers (make directory).

Par exemple, `mkdir got`{{execute}} crée le dossier got dans le répertoire courant.


Autre exemple, `mkdir got/arya`{{execute}} crée le dossier arya dans le répertoire got qui se trouve dans le répertoire courant. Ici, on utilise un chemin relatif.

Bien sûr, comme pour toutes les autres commandes on peut donner à `mkdir` un chemin absolu :
`mkdir /home/etudiant/got/sansa`{{execute}}

Vérifie et essaye à ton tour.

Pour continuer :
* supprime tous les répertoires du dossier Swwdfhjoillk (tous ceux qui s'affichent en bleu, et qui commencent en fait par Rep). Pour cela, il est tout à fait normal que tu doives faire plusieurs fois `rm -r quelquechose` !

* Crée les dossiers suivants dans `/home/sasha/Exo2/` :
   * `fichiers_txt`,
   * `fichiers_png`

Il faut que tu sois très rigoureux.se et ne pas faire de faute de frappe : une majuscule à la place d'une minuscule, un *s* oublié ou tout autre erreur de frappe et tu ne pourras pas continuer.
