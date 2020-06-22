Formation Edition numérique

# Le XML, la TEI

Simon Gabay

<img style="float: right; width: 20%;" src="../Cours_02_images/cc-by-sa.png">

---
## Exercice 1: un premier document en XML


Nous allons créer un premier document xml. Ouvrez n'importe quel éditeur (_Notepad_ sur Windows, _TextEdit_ sur Mac…).

Tentez d'encoder en XML votre identité en inventant vos propres balises.
* Nom
* Prénom
* Date de naissance
* Lieu de naissance
* Nationalité
* …

Enregistrez le document avec une extension `.xml` et ouvrez le dans votre navigateur (Firefox, Chrome…).

---

N'oubliez pas que tout le code doit être contenu dans un "élément racine", c'est-à-dire un élément qui contient tous les autres.


Vous êtes perdu.e? Voilà un début de code à adapter et continuer.

```xml
<identite>
	<prenom>Simon</prenom>
	<nom>Gabay</nom>
</identite>
```

Tentez d'organiser/hiérarchiser l'information de manière intelligente. Par exp. comment montrer le lien qui unit le lieu et la date de naissance?

---
Pour gagner du temps, veuillez trouver la transcription ici:

---
La transcription du poème

```txt
Sonetz.
QVI voudra voyr comme vn Dieu me ſurmonte,
Comme il m'aſſault, comme il ſe fait vainqueur:
Comme il r'enflamme, et et renglace mon cuœur,
Comme il reçoit un hõnneur de ma honte.

Qui voudra voir une ieuneſſe prompte
A ſuivre en vain l'obiect de ſon malheur,
Me vienne voir: Il voirra ma douleur,
Et la rigueur de l'Archer qui me donte.

Il cognoistra combien la raiſon peult
Contre ſon arc, quand vne fois il veult
Que nostre cuœur ſon eſclaue demeure:

Et ſi voirra que ie ſuis trop heureux,
D'auoir au flanc l'aiguillon amoureux,
Plein du venin dont il fault que ie meure.
```

---
## Exercice 2: un deuxième document en XML

Ouvrez l'image `TEI_1.jpg` ([ici](https://github.com/gabays/Cours_Edition_Geneve/blob/master/Cours_02/Cours_02_exo/Cours_02_exo.jpg))

Modélisez l'information que vous avez sous les yeux (pensez au détails: images, abréviations, retours à la ligne. . .)
* Que voyez-vous?
* Comment l'éditeriez-vous?
* Qu'encoderiez-vous?
* Comment l'encoderiez-vous?

Recommencez l'exercice 1, mais en encodant cette fois le poème. Vous trouverez une transcription [ici](https://github.com/gabays/Cours_Edition_Geneve/blob/master/Cours_02/Cours_02_exo/Cours_02_exo_text.md).

---

Source de l'image:

```bash
@book{Amours1552
    title       = {Les Amours},
    author      = {Pierre de Ronsard},
    publisher   = {Vve M. de La Porte},
    year        = {1552},
    pages       = {5},
    url         = {https://gallica.bnf.fr/ark:/12148/bpt6k10406040/f17.image}
}
```

(vous découvrez au passage le format `Bibtex`, très utile pour encoder de l'information bibliographique.)

---
## Exercice 3: un premier document en TEI

Traduisez votre encodage du poème de Ronsard en TEI. Voici quelques éléments de vocabulaire:

* `l` pour le vers (_line_)
* `lg` pour une strophe (_line group_)
* `head` pour le titre
* `div` pour un groupe de chose (_division_), comme un poème

Rappelez-vous que vous avez à disposition l'attribut `@type`, qui permet de préciser le sens de votre élément. Réfléchissez au passage à la différence entre

* `<div type="poem">`
* `<lg type="strophe">`


