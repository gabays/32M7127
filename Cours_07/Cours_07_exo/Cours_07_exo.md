Formation Edition numérique

# L'ODD (_One Document Does it all_)

Simon Gabay

<img style="float: right; width: 20%;" src="Cours_07_images/cc-by-sa.png">

---
# Exercice
---

Nous allons essayer le dernier: https://romabeta.tei-c.org/

---
# Roma
---

Commençons pas sélectionner une customisation. Prenons la plus restreinte, qui contient le strict minimum: `Absolutely Bare`.

<img src="Cours_07_exo_images/Roma_1.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Remplissons rapidement le formulaire:
* Pour _title_: mettez le nom de votre projet
* Pour _identifier_: ce sera (entre autres le nom du fichier)
* Choisissez votre langue, ajoutez votre nom et cliquez sur `Customize ODD`

<img src="Cours_07_exo_images/Roma_2.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 90%"/>

---

On tombe sur une interface avec la liste de tous les éléments de la TEI: je dois désormais sélectionner tous ceux qui concernent mon projet.

<img src="Cours_07_exo_images/Roma_3.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Je peux désormais télécharger:
* ODD
* RelaxNG schema
* Documentatin as HTML

<img src="Cours_07_exo_images/Roma_4.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---
Il est possible de préciser, en plus de la liste des éléments disponibles, la liste des attributs autorisés pour chaque élément.

<img src="Cours_07_exo_images/Roma_5.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

<img src="Cours_07_exo_images/Roma_6.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Il faut sélectionner les attributs

<img src="Cours_07_exo_images/Roma_8.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Je peux désormais télécharger à nouveau
* ODD
* RelaxNG schema
* Documentatin as HTML

<img src="Cours_07_exo_images/Roma_4.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Il faut désormais appliquer le nouveau schema. Pour cela il faut remplacer le contenu du `@href` du premier `<?xml-model` (ligne 2, qui finit par `"http://relaxng.org/ns/structure/1.0"`)

1. J'efface `http://www.tei-c.org/release/xml/tei/custom/schema/relaxng/tei_all.rng`
2. J'ajoute le chemin vers mon nouveau schema (le fichier qui finit par `.rng`)
