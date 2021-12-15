# Lire un fichier csv

Dans la suite, on va utiliser un fichier disponible sur le site opendata et contenant des données sur les festivals, salons et rencontres organisées en france. Commence par le télécharger :

`wget https://www.data.gouv.fr/fr/datasets/r/4415a028-aa8e-447d-a2e9-d3917b9bd278 -O rencontres.csv`{{execute}} .


Ceci crée un fichier rencontres.csv contenant les données. Voici les premières lignes:

<pre>
Nom de la manifestation;Région;Domaine;Complément domaine;Département;Périodicité;Mois habituel de début;Site web;N° Identification;Commune principale;Autres communes;N° de l'édition 2018;Date de début;Date de fin;Date de création;Soutenu en 2017 par le ministère de la culture ;Soutenu en 2017 par le Centre national du cinéma ;Soutenu en 2017 par le Centre national du livre ;Soutenu en 2017 par le Centre national des variétés ;Soutenu en 2018 par le ministère de la culture ;Soutenu en 2018 par le Centre national du cinéma ;Soutenu en 2018 par le Centre national du livre ;Soutenu en 2018 par le Centre national des variétés ;Code postal;Code INSEE;coordonnees_insee;Libellé commune pour calcul CP, INSEE;Dépt SK;Nom Département;Commentaires;N° de l'édition 2019;Check édition;Mois indicatif en chiffre, y compris double mois;Mois indicatif;Date début ancien;Date de fin ancien;Soutien 2017 MCC à la structure;Part festival sur soutien à la structure;Enquête DRAC 2017
FESTIVAL LES VAGAMONDES;Grand Est;Transdisciplinaire;;68;Annuelle;01 (janvier);www.lafilature.org;FA007;MULHOUSE;;6.0;2019-01-09;2019-01-19;2013-01-01;;;;;;;;;68200;68224;47.749163303,7.32570047509;MULHOUSE;68.0;Haut-Rhin;;7.0;0.0;1.0;;2019-01-09;2019-01-19;;;
Paris des femmes;Île-de-France;Transdisciplinaire;;75;Annuelle;01 (janvier);www.parisdesfemmes.com;HA026;PARIS;;7.0;2019-01-10;2019-01-12;2012-01-01;;;;;;;;;75001;75101;48.8626304852,2.33629344655;PARIS 01;75.0;Paris;;8.0;0.0;1.0;;2019-01-10;2019-01-12;;;
LA FONTAINE DU RIRE;Bourgogne-Franche-Comté;Divers Spectacle vivant;Humour;21;Annuelle;01 (janvier);http://www.la-tete-de-mule.fr/;BH004;DIJON;;30.0;2019-01-11;2019-04-13;1989-01-01;;;;;;;;;21000;21231;47.3229437965,5.03788805877;DIJON;21.0;Côte-d'Or;;31.0;0.0;1.0;;2019-01-11;2019-04-13;;;
</pre>

La première ligne indique les titres des colonnes du fichier.

Ensuite, on trouve une ligne par rencontre et contenant les données, séparées par des ";".

```{quizdown} 
  ##  La première colonne contient le nom de la manifestation, la seconde la région concernée. Que contient la cinquième colonne ? 
  - [ ] La date de création,
  - [x] Le département concerné,
  - [ ] La date de début,
  - [ ] Le code postal
