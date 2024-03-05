Formation Edition numérique

# L'annotation critique

Simon Gabay

<img style="float: right; width: 20%;" src="../Cours_12_images/cc-by-sa.png">

---
## Exercice 1

Prenez la feuille de transformation XSLT déjà pré-remplie pour vous (`Cours_12_exo.xsl`) plutôt que de créer un nouveau fichier/une nouvelle feuille de tranformation XSLT.

Ajoutez de nouvelles règles à la feuille de transformation pour "traduire" en HTML le fichier `Cours_12_exo.xml`. Si cependant vous décidez de partir d'un fichier vierge, pensez à ajouter le namespace, c'est à dire à rajouter le `xpath-default-namespace` comme dans l'exemple _infra_

```xml
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0">
```

Si je veux spécifier quelle est le format et l'encodage de sortie, je peux le faire avec:
```xml
<xsl:output method="html" encoding="UTF-8"/>
```

---

Rappelons qu'une règle de transformation s'écrit ainsi:

```xml
<xsl:template match="elementATransformer">
    <nouveauNom>
        <xsl:apply-templates/>
    </nouveauNom>
</xsl:template>
```

Rappelon aussi que je dois ajouter la structure du fichier xml. Je le fais en transformant ainsi l'élément racine:

```xml
<xsl:template match="/">
    <html>
        <head>
            <title>Exercice XSLT</title>
        </head>
        <body>
            <xsl:apply-templates/>
        </body>
    </html>
</xsl:template>
```


---

Si j'ai déjà une feuille css de prête, je peux déjà la prévoir dans ma feuille xsl

```xml
<xsl:template match="/">
    <html>
        <head>
            <title>Exercice XSLT</title>
            <link rel="stylesheet" type="text/css"
                  href="Cours_12_exo.css"/>
        </head>
        <body>
            <xsl:apply-templates/>
        </body>
    </html>
</xsl:template>
```

---
Ma feuille de transformatio minimale est donc:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0">

    <!-- Ne pas oublier d'ajouter xpath-default-namespace-->
  
  
    
    <xsl:output method="html" encoding="UTF-8"/>

    <xsl:template match="/">
        <html>
            <head>
                <title>Exercice XSLT</title>
                <link rel="stylesheet" type="text/css" href="Cours_12_exo.css"/>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>

    <xsl:template match="div">
        <div>
            <xsl:apply-templates/>
        </div>
    </xsl:template>


</xsl:stylesheet>

```

---

Je crée un nouveau scénario de transformation

<img src="Cours_12_exo_images/xslt_1.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---
Je sélectionne `XML Transformation with XSLT`

<img src="Cours_12_exo_images/xslt_2.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---
Je précise
1. le nom de mon nouveau fichier
2. Le nom du fichier XML à modifier
3. Le nom de la feuille XSL à utiliser

<img src="Cours_12_exo_images/xslt_3.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---

Je précise
1.le nom du fichier de sortie en ajoutant l'extension (`.html` si je veux produire une page html)
2.Si je veux qu'Oxygen ouvre automatiquement le navigateur avec cette page nouvellemen créée (`Open in Browser/system Application`).

<img src="Cours_12_exo_images/xslt_4.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---
Je vérifie que le nouveau scénario est bien sélectionné et je l'applique en utilisant `Apply associated`

<img src="Cours_12_exo_images/xslt_5.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

---
Désormais, je n'ai plus qu'à appuyer sur play pour que la transformation soit directement effectuée.

<img src="Cours_12_exo_images/xslt_6.png" style="display: block;margin-left: auto;margin-right: auto; margin-bottom: 3%; width: 100%"/>

