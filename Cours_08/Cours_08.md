Formation Edition numérique

# La correspondance et les entités nommées

Simon Gabay

<img style="float: right; width: 20%;" src="Cours_08_images/cc-by-sa.png">

---
# Les noms
---
## Noms
On va pouvoir encoder des noms. Il y a trois niveaux:
1. Général, avec `<name>` pour tous les types de noms
2. `rs` permet de renvoyer à une entité nommée ailleurs
3. Plus précis
	2.1 `<placeName>` pour les noms de lieux.
	2.2 `<persName>` pour les noms de personnes.
	2.3 `<orgName>` pour les noms d'organisations.
4. Cf. _infra_.

---
## La _deixis_

Parfois, il n'y pas d'entité nommée, mais une référence à une entité nommée. Il existe pour cela un élément spécifique: `rs` (_reference string_).

```xml
<p>Comme <persName xml:id="jean">Jean</persName> est le
  fils de <persName xml:id="marie">Marie</persName>. La
  <rs ref="#marie">mère</rs> parle a <rs ref="#jean">son
  fils</rs>.
```

---
## Pour les personnes

1. `<forename>` pour le prénom
2. `<surname>` pour le nom de famille
3. `<nameLink>` pour la particule (Louis _de_ Bourbon)
4. `<roleName>` pour le titre, le rang… (Louis, _duc_ d'Anjou)
5. `<addName>` pour les surnoms, les épithètes (Louis VI _le gros_)
6. `<genName>` pour les numéros de générations (Louis _XIV_)

---
## Pour les lieux

1. `<country>` pour les pays
2. `<region>` pour les régions, provinces…
3. `<settlement>` pour les lieux habités. La nature précise (villes, villages…) peut être précisée avec un `@type`
4. `<geogName>` pour les noms de lieux associés à une caractéristique géographique (_Mont Blanc_, _Delta du Nil_)

---
## Référentiels

Pensez à utiliser des référentiels, plutôt qu'inventer vos propres identifiants.
1. Pour les personnes:
* ISNI (_International Standard Name Identifier_): https://isni.org/
* VIAF (_Virtual International Authority File_): https://viaf.org/
2. Pour les lieux (ou les institutions)
* Geonames: http://www.geonames.org/
* Pleiades: https://pleiades.stoa.org
* WHG (_World-Historical Gazetteer_): http://whgazetteer.org/

```xml
<persName ref="isni:0000000123197131">Molière</persName>
est peut-être le plus grand dramaturge français. Il est
né à <placeName ref="#geonames:2988507">Paris</placeName>,
en <placeName ref="#geonames:3017382">France</placeName>
```

---
# La Correspondance
---
## Prose

Sous le niveau `<div>`, on peut trouver trois grands ensembles:
1. `<lg>` pour une strophe (_line group_)
2. `<p>` pour un paragraphe (_paragraph_)
3. `<ab>`  pour tout ce qui forme un tout, en n'étant ni l'un ni l'autre (_anonymous block_).
---
## La correspondance

Une lettre se divise en trois, avec
1. `<opener>` qui contient les formules introductives
2. Le corps de la lettre
3. `<closer>` qui contient les formules de clotures.
4. Potentiellement une `<div>` pour y mettre l'adresse

De nombreux éléments peuvent se trouver dans l'un ou dans l'autre

---
## `<salute>`
`<salute>` peut marquer la formule d'adresse
```XML
<opener>
  <salute>cher Monsieur</salute>
</opener>
```
ou celle de politesse

```XML
<closer>
  <salute>Je vous prie d'agréer, Madame…</salute>
</closer>
```
---
## `<dateline>` et `<signed>`
`<dateLine>` indique la date, mais aussi le lieu d'écriture de la lettre
```XML
<opener>
  <dateline>À Neuchâtel, le 11 novembre 2019</dateline>
  <salute>Cher Jean</salute>
</opener>
```
`<signed>` permet d'encoder la signature

```XML
<closer>
  <salute>Je vous prie d'agréer, Madame…</salute>
  <dateline>Genève, 11 novembre 1898</dateline>
  <signed>Jean Dupond</signed>
</closer>
```
---
## Adresse
L'élément `<address>` se combine avec `<addrLine>`
```XML
<address>
  <addrLine>Simon Gabay</addrLine>
  <addrLine>UniNE</addrLine>
  <addrLine>Espace Tilo Frey 1</addrLine>
  <addrLine>2000 Neuchâtel</addrLine>
  <addrLine>Suisse</addrLine>
</address>
```
Quelques éléments supplémentaires peuvent être utilisés comme `<street>` ou `<postCode>`

---
## Adresse (deuxième version)

Tous les éléments précédemment vus peuvent être utilisés:
```XML
<address>
	<persName>Simon Gabay</persName>
	<orgName>UniNE</orgName>
	<settlement>Neuchatel</settlement>
	<country>Suisse</country>
</address>
```

---
## `correspDesc`

À la fin des métadonnées, dans le `<profileDesc>`, il existe une manière d'encoder de manière très précise l'acte épistolaire: `correspDesc`. On y distingue deux `<correspAction>`:
* Celle d'envoyer (`@type="sent"`)
* Celle de recevoir (`@type="received"`)

Dans les deux cas on peut encoder toutes les informations nécessaires (lieu, personne, date…)
```xml
<correspDesc corresp="msPart1">
    <correspAction type="sent">
        <persName ref="#id1">Sévigné</persName>
        <placeName ref="#id2">Les Rochers</placeName>
        <date when="1690-07-12">17 juin 1671</date>
    </correspAction>
    <correspAction type="received">
        <persName ref="#id3">M. d'Hacqueville</persName>
    </correspAction>
</correspDesc>
```
