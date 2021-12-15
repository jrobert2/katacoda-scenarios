# Les utilisateurs "système"

Lorsque tu te connectes sur une machine linux, tu es un 'simple' utilisateur. Dans le terminal, ici, tu es "sasha".

Il y a sur le système d'autres utilisateurs, qui ne sont pas liés à une personne physique.
Par exemple, un programme tourne pour sauvegarder des informations sur ce qui se passe sur le système (quelqu'un vient de se logguer, la souris a été débranchée, etc.). Ce programme a un propriétaire, et ce n'est pas "sasha". C'est "syslog", un utilisateur qui est là juste pour ce programme.

De nombreux programmes tournent sur la machine et ce n'est pas toi qui les a lancé, ils ont été lancés par un utilisateur "root", ce sont tous les programmes qui font tourner le système.

Si différents utilisateurs existent, c'est pour donner des droits différents aux programmes.

Par exemple, si un serveur web tourne sur ta machine, inutile de lui donner le droit d'ouvrir le lecteur CD, ce serait prendre un risque en cas de bug !

```{quizdown} 
  ##  Tout utilisateur correspond à une personne physique ? 
  - [ ] oui
  - [x] non
