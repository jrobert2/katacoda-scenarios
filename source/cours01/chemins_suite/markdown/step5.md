
# Le dossier  .

Tu peux aussi représenter le dossier lui même en utilisant '.' ou `./`

Par exemple : `cd ./`{{execute}} te déplace dans le dossier où tu es déjà.

Ou encore `cd Documents/./././` qui te mènera au même endroit que `cd Documents/`

# Quizz

```{quizdown} 
  ##  Tu es dans le dossier /home/sasha/. Où mène le chemin relatif ../././ ? (veille à ce que ton chemin termine par un /) 
=== /home/
```
```{quizdown} 
  ##  Tu es dans le dossier /etc/firefox/. Où mène le chemin relatif ../../opt/ ? (veille à ce que ton chemin termine par un /) 
=== /opt/
```
```{quizdown} 
  ##  Tu es dans le dossier /etc/, où mène le chemin absolu /../../opt/ ? (indication: le parent de la racine est la racine elle même) 
=== /opt/
```
```{quizdown} 
  ##  Tu es dans le dossier /etc/firefox/. Où mène le chemin /etc/../home/../etc/../ ? (veille à ce que ton chemin termine par un /) 
=== /
