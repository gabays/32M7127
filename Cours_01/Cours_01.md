Formation Edition numérique

# Introduction à l'édition numérique

Simon Gabay

<img style="float: right; width: 20%;" src="Cours_01_images/cc-by-sa.png">


---
# Grands principes
---
## La philologie

Il ne faut pas confondre copier, transcrire et éditer. L'édition est un art complexe et ancien: on parle d'_ecdotique_, ou de _philologie ecdotique_.

Faire de l'édition numérique, c'est donc avant tout faire de l'édition, et donc de la philologie: il est ainsi préférable d'être formé dans cette discipline.

On connaît des éditions conservatrices ou interventionnistes, diplomatiques ou interprétatives: il faut être capable de choisir.

---
![19% center](Cours_01_images/btv1b8610810z_f19.jpg)

---

![!100% center](Cours_01_images/conseils_edition.jpg)

---
## Les droits

On utilise des licences qui permettent de protéger son travail, et de respecter celui des autres. Est-ce que je peux:
* Vendre des données en ligne?
* Modifier les transcriptions que j'ai trouvées?
* Diffuser des documents sans indiquer la source?
* Diffuser ces documents sous une autre forme que je les ai trouvés?

Il existe plusieurs systèmes:
* Creative commons
* Etalab
* MIT
* …

---

![38% center](Cours_01_images/Creative_commons_license_spectrum_fr.png)

---
## Les enjeux

L'_open science_

* _open access_: ![2%](Cours_01_images/open_access.png)
* _open source_: ![3%](Cours_01_images/open_source.png)
* _open data_: ![10%](Cours_01_images/open_data.png)

---

![250% center](Cours_01_images/FAIR.png)

---
# Chaîne de traitement
---
## Chaîne de traitement

On parle de chaîne de traitement (ou "flux de travail" selon la Commission générale de terminologie et de néologie) ou de _workflow_.
Comme aucune solution informatique ne permet de tout faire (à l'inverse de logiciel comme _Word_ en bureautique), il faut trouver
1. Une série de solutions…
2. … qui s'articulent correctement les unes avec les autres…
3. … et qui correspondent à des standards.

---
### Un exemple de chaîne de traitement pour l'édition numérique

![50% center](Cours_01_images/Workflow.jpg)

Source: Christof Schöch, _Digitale Textedition mit TEI_, [en ligne](https://de.dariah.eu/tei-tutorial).

---
### Philologie numérique

L'édition numérique reprend les étapes de la philologie traditionnelle. Elle ouvre de nouvelles potentialités, malheureusement au prix d'une complexification du travail.

Retour à la renaissance, ou, comme Alde Manuce, l'humaniste maîtrise l'intégralité de la chaîne de production, de la transcription à la publication, en passant par la fabrication des outils (presse, fontes…).

L'édition numérique est avant tout une édition, et nécessite des compétences en ecdotique traditionnelle.

---
### Quelques grandes étapes

1. Transcription -> Kraken, Ocropy, Tesseract…
2. Collation -> Collatex, Juxta…
3. Analyse paléographique -> Archetype…
4. Annotation linguistique -> TreeTagger, Marmot, Pie…
5. Exploitation linguistique -> TXM, Unitex/GramLab…
6. Exploitation littéraire -> Pour les emprunts: Tracer ou Philologic
7. Indexation -> HER, GROBID entity fishing…
8. Publication -> TEIPublisher, Synoptix, LaTeX
9. Archivage -> HAL, Huma-num

---
### Pourquoi dois-je (presque) tout faire?

L'objectif d'avoir un équivalent de _Word_ n'est pas nécessairement souhaitable. Toute simplification se paye:
- Au sens propre avec l'apparition de solutions privées, donc payantes.
- Au sens figuré, avec l'enfermement dans une solution générale qui gère mal les cas particuliers.

Cependant, il existe déjà des chaînes de traitement fonctionnelles et de très grande qualité, comme [METOPES](http://www.numedif.fr/metopes.html) à l'université de Caen.

---
### Quelques grands principes

1. Ouvert
2. Pérenne
3. Interopérable
---
### Un exemple d'enchaînement

![50% center](Cours_01_images/Workflow_2.jpg)

---
### Récupération des données

Le site [Dramacode](http://dramacode.github.io/) publie en ligne les transcriptions en XML-TEI

![50% center](Cours_01_images/Workflow_2_dramacode.png)

---
### La TEI

![80% center](Cours_01_images/Workflow_2_TEI.png)

---
### Traitement avec XSLT

![100% center](Cours_01_images/Workflow_2_XSLT.png)

---
### Texte nettoyé

![100% center](Cours_01_images/Workflow_2_txt.png)

---
### Texte nettoyé

![100% center](Cours_01_images/Workflow_2_txt.png)

---
### Texte annoté

![100% center](Cours_01_images/Workflow_2_gaz.png)

---
### Calcul des scores par pièce

![100% center](Cours_01_images/Workflow_2_scores.png)

---
### Géoréférencement

![100% center](Cours_01_images/Workflow_2_geo.png)

---
### Traitement

![100% center](Cours_01_images/Workflow_2_r.png)

---
### Publication

![100% center](Cours_01_images/Workflow_2_map.png)

---
### Analyse: Racine vs Scarron

![100% center](Cours_01_images/Workflow_2_RacScar.png)

