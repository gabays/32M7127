Formation Edition numérique

# La mise en page (et les pointeurs)

Simon Gabay

<img style="float: right; width: 20%;" src="../Cours_05_images/cc-by-sa.png">

---
## Exercice

Encodez les noms de personne et de lieux avec un système de pointage.

Encodez les images à l'aide des éléments:

* `<facsimile>`
* `<graphic>`
* `<figure>`
* `<figDesc>`

---

Rappelons que `<facsimile>` se trouve entre `<teiHeader` et `<text>`

```xml
<TEI xmlns="http://www.tei-c.org/ns/1.0">
  <teiHeader>
      <fileDesc>
         <titleStmt>
            <title>Title</title>
         </titleStmt>
         <publicationStmt>
            <p>Publication Information</p>
         </publicationStmt>
         <sourceDesc>
            <p>Information about the source</p>
         </sourceDesc>
      </fileDesc>
  </teiHeader>
   <facsimile>
      <graphic url="image.jpg"></graphic>
   </facsimile>
  <text>
      <body>
         <p>Some text here.</p>
      </body>
  </text>
</TEI>
```
---

Il existe un système interne à `Oxygen` pour gérer le système de zone: _Image map editor_. Il faut commencer par ajouter une image dans `<facsimile>`.

```xml
<facsimile>
 <graphic url="Cours_05_exo_images/btv1b8610810z_f19.jpg"/>
</facsimile>
```

---

Passons en mode auteur.

<img src="Cours_05_exo/oxygen_image_1.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Clic droit sur l'image, sélectionner `image map editor`

<img src="Cours_05_exo/oxygen_image_2.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

1. Sélectionner la forme voulue
2. ajuster à la zone voulue
3. proposer un identifiant unique

<img src="Cours_05_exo/oxygen_image_3.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

La zone sélectionnée apparaît désormais sur l'image. On répète l'opération pour chaque zone que l'on souhaite encoder.

<img src="Cours_05_exo/oxygen_image_4.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Après avoir cliqué sur `OK` on observe que les mêmes zones sont désormais aussi incrustées en mode auteur.

<img src="Cours_05_exo/oxygen_image_5.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Si je retourne en mode éditeur, le système a ajouté toutes les informations nécessaires.

<img src="Cours_05_exo/oxygen_image_6.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>
