
Le terminal, c'est la fenêtre sur la droite. Ici, c'est le terminal d'une machine virtuelle dans laquelle tout est permis. C'est une machine *bac à sable* sur laquelle tu peux faire tout ce que tu veux sans risquer de casser quoi que ce soit. N'hésite pas à y essayer tout ce qui te passe par la tête.

Sur Xubuntu tu peux ouvrir un terminal en pressant simultanément les touches <kbd>⊞ Win</kbd>+<kbd>T</kbd>. Mais attention, là c'est plus sérieux : c'est à ta propre machine que tu parles : réfléchi bien avant de taper tes instructions !

Sur Ubuntu tu peux ouvrir un terminal en faisant <kbd>CTRL</kbd>+<kbd>ALT</kbd>+<kbd>T</kbd>. 

Le terminal te permet de communiquer avec ta machine : tu as peut être l'habitude de cliquer pour demander une action ou d'utiliser les raccourcis clavier. Il y a une troisième manière de communiquer avec la machine : lui donner des instructions sous la forme de texte.

Voyons comment ça marche, mais avant, merci de répondre à cette petite question :

>> A quoi sert un terminal ?  <<
( ) A prendre l'avion
( ) A faire joli
(*) A communiquer avec l'ordinateur
( ) A jouer dans un bac à sable


# Le prompt et les commandes

Le terminal c'est un peu comme un navigateur de fichiers : tu te trouves à un endroit, tu peux voir les fichiers qui s'y trouvent, tu peux te déplacer, supprimer des fichiers, les renommer, etc.

Dans le terminal, sur la ligne du haut, on voit un "prompt" :
`etudiant@host01:/home/etudiant$`

La partie verte, `etudiant@host01`, signifie que l'utilisateur connecté (toi) s'appelle "etudiant" et qu'il est actuellement sur la machine qui s'appelle "host01"

La partie bleue, `/home/etudiant/`, est le **chemin absolu** de l'endroit où tu te trouves. Pour le moment, tu es dans le dossier `etudiant` qui est dans le dossier `home`.

Le `$` de la fin signifie juste que c'est la fin du "prompt". Juste après ce `$`, tu peux taper des instructions sous forme de texte.

Si tu tapes quelque chose, ça s'écrit dans le prompt.

Par exemple, tu peux essayer de taper `bonjour`{{execute}}. Mais cette machine ne semble pas très polie : elle ne comprend pas ton instruction. Elle te l'indique avec le message
`bonjour: commande not found`

Note que dans katacoda, les boutons noirs ressemblant à `bonjour`{{execute}} permettent d'écrire leur contenu dans le terminal juste en cliquant dessus. Essaye, c'est très pratique.
Mais `bonjour`{{execute}} ne fonctionne pas, inutile d'insister.

Essaye maintenant de taper les commandes `cal`{{execute}}, ou bien `ls`{{execute}} ou encore `history` (et oui, pas de bouton noir ici : tu vas être obligé de taper ces quelques lettres !).

>> Quelles sont les commandes compréhensibles ici par cette machine ? <<
[*] cal
[ ] bonjour
[*] ls
[*] date
[ ] au secours
[*] help
[ ] vinyl
[*] cd
[ ] musique


Je suis sûr que tu es curieux d'en apprendre plus sur cette façon de communiquer avec l'ordinateur. Alors passe vite à la suite.
