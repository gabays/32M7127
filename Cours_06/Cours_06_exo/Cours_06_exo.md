Formation Edition numérique

# Les Métadonnées

Simon Gabay

<img style="float: right; width: 20%;" src="../Cours_06_images/cc-by-sa.png">

---
## Exercice 1

Prenez le fichier `Cours_06_exo` et ajoutez des métadonnées.

Procédez en trois étapes:

1. Remplissez les données minimales de manière simple sans changer `<p>` et `<title>`.

2. Développez le `<fileDesc>`.

	2.1 Dans `<titleStmt>` ajoutez des éléments en plus de `<title>` (par exemple le nom de l'éditeur).

	2.2. Dans `<publicationStmt>` et `<sourceDesc>` retirez le `<p>` et ajoutez des éléments.

4. Tentez d'ajouter des nouveaux éléments en plus de  `<fileDesc>`, comme `<profileDesc>` ou `<revisionDesc>`.

Une proposition de solution se trouve dans le fichier `Cours_06_exo_corr`.

---

### Informations bibliographiques

Vous trouverez ici les informations bibliographiques nécessaires à la constitution du `teiHeader`.

```bash
@book{Amours1552
    title       = {Les Amours},
    author      = {Pierre de Ronsard},
    publisher   = {Vve M. de La Porte},
    year        = {1552},
    url         = {https://gallica.bnf.fr/ark:/12148/bpt6k10406040/f17.image}
}
```

---
## Exercice 2

Recommencez avec _Andromaque_

```bash
@book{Andromaque1668
    title       = {Andromaque},
    author      = {Jean Racine},
    publisher   = {Theodore Girard},
    year        = {1668},
    url         = {https://gallica.bnf.fr/ark:/12148/btv1b8610810z}
}
```
