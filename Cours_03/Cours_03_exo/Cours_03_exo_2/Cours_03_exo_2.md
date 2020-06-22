Formation Edition numérique

# Le texte

Simon Gabay

<img style="float: right; width: 20%;" src="../../Cours_03_images/cc-by-sa.png">

---
## Exercice

Encodez le passage suivant. Vous disposez des images dans le même dossier. Ne vous occupez pas de la mise en page: concentrez-vous sur le texte.

Réfléchissez bien à la structure du texte, et l'emboîtement des parties. Rappelez-vous l'exemple suivant.

```YAML
pièce:
  -acte 1
    scène 1
    scène 2
  -acte 2
    scène 1
    scène 2
```
---

Pensez en terme de `<div>` et d'attributs `@type` et `@n`

```xml
<div type="pièce">
  <div type="acte" n="1">
    <div type="scène" n="1">
      …
    </div>
    <div type="scène" n="2">
      …
    </div>
    …
  </div>
</div>
```

---

ANDROMAQUE,

TRAGEDIE.

ACTE PREMIER.

SCENE PREMIERE.

ORESTE, PYLADE.

ORESTE.

  OVY, puis que ie retrouue vn Amy ſi fidelle,

  Ma Fortune va prendre vne face nouuelle ;

  Et déja ſon courroux ſemble s’eſtre adouci,

  Depuis qu’elle a pris ſoin de nous rejoindre ici.

  Qui m’euſt dit, qu’vn riuage à mes vœux si funeſte,

  Préſenteroit d’abord Pylade aux yeux d’Oreſte,

  Qu’apres plus de ſix mois que ie t’auois perdu,

  A la Cour de Pyrrhus tu me ſerois rendu !

PYLADE.

  I’en rends graces au Ciel, qui m’arreſtant ſans ceſſe,

  Sembloit m’auoir fermé le chemin de la Gréce,

  Depuis le jour fatal que la fureur des Eaux,

  Preſque aux yeux de Mycéne, écarta nos Vaiſſeaux.

  Combien dans cét exil ay-je ſouffert d’allarmes ?

  Combien à vos malheurs ay-je donné de larmes ?

  Craignant toûjours pour vous quelque nouueau danger

  Que ma triſte Amitié ne pouuoit partager.

  Sur tout ie redoutois cette Mélancolie

  Où j’ay veu ſi long-temps voſtre Ame enſeuelie.

  Ie craignois que le Ciel, par vn cruel ſecours,

  Ne vous offrît la mort, que vous cherchiez toûjours.

  Mais ie vous voy, Seigneur, & ſi j’oſe le dire,

  Vn Deſtin plus heureux vous conduit en Epire.

  Le pompeux Appareil qui ſuit icy vos pas,

  N’eſt point d’vn Malheureux qui cherche le trépas.

ORESTE.

  Helas ! qui peut ſçauoir le Deſtin qui m’ameine ?

  L’Amour me fait icy chercher vne Inhumaine.

  Mais qui ſçait ce qu’il doit ordonner de mon Sort,

  Et ſi ie viens chercher, ou la vie, ou la mort ?

PYLADE.

  Quoy ! voſtre Ame à l’Amour, en Eſclaue aſſeruie,

  Se repose ſur luy du ſoin de voſtre vie ?

  Par quels charmes, apres tant de tourmens soufferts

  Peut-il vous inuiter à rentrer dans ſes fers ?

  Penſez-vous qu’Hermionne, à Sparte inéxorable,

  Vous prépare en Epire vn Sort plus fauorable ?

  Honteux d’auoir pouſsé tant de vœux ſuperflus,

  Vous l’abhorriez. Enfin, vous ne m’en parliez plus.

  Vous me trompiez, Seigneur.

ORESTE.

  Ie me trompois moy-méme.

  Amy, n’inſulte point vn Malheureux qui t’aime.

  T’ay-je iamais caché mon cœur & mes deſirs ?

  Tu vis naiſtre ma flâme & mes premiers ſoûpirs.

  Enfin, quand Menelas diſpoſa de ſa Fille

  En faueur de Pyrrhus, vangeur de ſa Famille ;

  Tu vis mon deſeſpoir, & tu m’as veu depuis

  Traîner de Mers en Mers ma chaîne & mes ennuis.

  Ie te vis à regret, en cét eſtat funeſte,

  Preſt à ſuiure par tout le déplorable Oreſte,

  Toûjours de ma fureur interrompre le cours,

  Et de moy-meſme enfin me ſauuer tous les jours.

  Mais quand ie me ſouuins, que parmy tant d’allarmes

  Hermionne à Pyrrhus prodiguoit tous ſes charmes,

  Tu ſçais de quel courroux mon cœur alors épris

  Voulut, en l’oubliant, vanger tous ſes mépris.

  Ie fis croire, & ie crûs ma victoire certaine.

  Ie pris tous mes tranſports pour des tranſports de haine ;

  Déteſtant ſes rigueurs, rabaiſſant ſes attraits,

  Ie défiois ſes yeux de me troubler iamais.

  Voila comme ie crûs étouffer ma tendreſſe.

  Dans ce calme trompeur j’arriuay dans la Gréce ;

  Et ie trouuay d’abord ſes Princes raſſemblez,

  Qu’vn péril aſſez grand ſembloit auoir troublez.

  I’y courus. Ie penſay que la Guerre, & la Gloire,

  De ſoins plus importans rempliroient ma memoire ;

  Que mes ſens reprenant leur premiere vigueur,

  L’Amour acheueroit de ſortir de mon Cœur.

  Mais admire auec moy le Sort, dont la pourſuite

  Me fait courir moy-meſme au piege que j’éuite.

  I’entens de tous coſtez qu’on menace Pyrrhus.

  Toute la Gréce éclate en murmures confus.

  On ſe plaint, qu’oubliant ſon Sang, & ſa promeſſe,

  Il éleue en ſa Cour l’Ennemy de la Gréce,

  Aſtyanax, d’Hector jeune & malheureux Fils,

  Reſte de tant de Roys ſous Troye enſeuelis.

  I’apprens, que pour rauir ſon enfance au Suplice,

  Andromaque trompa l’ingénieux Vlyſſe,

  Tandis qu’vn autre Enfant arraché de ſes bras,

  Sous le nom de ſon Fils, fut conduit au trépas.

  On dit, que peu ſenſible aux charmes d’Hermionne,

  Mon Riual porte ailleurs ſon Cœur & ſa Couronne ;

  Ménelas, ſans le croire, en paroiſt affligé,

  Et ſe plaint d’vn Hymen ſi long-temps negligé.

  Parmy les déplaiſirs où ſon Ame ſe noye,

  Il s’éleue en la mienne vne ſecrette joye.

  Ie triomphe ; & pourtant ie me flate d’abord

  Que la ſeule vengeance excite ce tranſport.

  Mais l’Ingrate en mõ Cœur reprit bientoſt ſa place,

  De mes feux mal éteints ie reconnus la trace,

  Ie ſentis que ma haine alloit finir ſon cours,

  Ou plûtoſt ie ſentis que ie l’aimois toûjours.

  Ainſi de tous les Grecs ie brigue le ſuffrage.

  On m’enuoye à Pyrrhus. I’entreprens ce voyage.

  Ie viens voir ſi l’on peut arracher de ſes bras

  Cét Enfant, dont la vie allarme tant d’Eſtats.

  Heureux, ſi ie pouuois dans l’ardeur qui me preſſe,

  Au lieu d’Aſtyanax, luy rauir ma Princeſſe.

  Car enfin n’attens pas que mes feux redoublez,

  Des périls les plus grands, puiſſent eſtre troublez.

  Puis qu’apres tant d’efforts ma reſiſtance eſt vaine,

  Ie me liure en aueugle au tranſport qui m’entraîne,

  I’aime, ie viens chercher Hermionne en ces lieux,

  La fléchir, l’enleuer, ou mourir à ſes yeux.

  Toy qui connois Pyrrhus, que penſes-tu qu’il faſſe ?

  Dans ſa Cour, dans ſon Cœur, dy-moy ce qui ſe paſſe.

  Mon Hermionne encor le tient-elle aſſeruy ?

  Me rendra-t’il, Pylade, vn Cœur qu’il m’a rauy ?

PYLADE.

  Ie vous abuſerois, ſi i’oſois vous promettre

  Qu’entre vos mains, Seigneur, il voulut la remettre.

  Non, que de ſa Conqueſte il paroiſſe flaté.

  Pour la Veuue d’Hector ſes feux ont éclaté.

  Il l’aime. Mais enfin cette Veuue inhumaine

  N’a payé jusqu’icy ſon amour que de haine,

  Et chaque jour encore on luy voit tout tenter,

  Pour fléchir ſa Captive, ou pour l’épouuanter.

  Il luy cache ſon Fils, il menaſſe ſa teſte,

  Et fait couler des pleurs, qu’auſſi-toſt il arreſte.

  Hermionne elle-meſme a veu plus de cent fois

  Cet Amant irrité reuenir ſous ſes loix,

  Et de ſes vœux troublez luy rapportant l’hommage,

  Soûpirer à ſes pieds moins d’amour, que de rage.

  Ainſi n’attendez pas, que l’on puiſſe aujourd’huy

  Vous répondre d’vn Cœur, ſi peu maiſtre de luy.

  Il peut, Seigneur, il peut dans ce deſordre extréme,

  Epouſer ce qu’il hait, & perdre ce qu’il aime.

ORESTE.

  Mais dy-moy, de quel œil Hermionne peut voir

  Ses attraits offenſez, & ſes yeux ſans pouuoir.

PYLDADE.

  Hermionne, Seigneur, au moins en apparance,

  Semble de ſon Amant dédaigner l’inconſtance,

  Et croit que trop heureux d’appaiſer ſa rigueur,

  Il la viendra preſſer de reprendre ſon Cœur.

  Mais ie l’ay veuë enfin me confier ſes larmes.

  Elle pleure en ſecret le mépris de ſes charmes.

  Toûjours preſte à partir, & demeurant toûjours,

  Quelquefois elle appelle Oreſte à ſon ſecours.

ORESTE.

  Ah ! ſi ie le croyois, i’irois bientoſt, Pylade,

  Me jetter....

PYLADE.

  Acheuez, Seigneur, voſtre Ambaſſade.

  Vous attendez le Roy. Parlez, & luy montrez

  Contre le Fils d’Hector tous les Grecs conjurez.

  Loin de leur accorder ce Fils de ſa Maiſtreſſe,

  Leur haine ne fera qu’irriter ſa tendreſſe.

  Plus on les veut broüiller, plus on va les vnir.

  Preſſez. Demandez tout, pour ne rien obtenir.

  Il vient.

ORESTE.

  Hé bien, va donc diſpoſer la Cruelle

  A reuoir vn Amant qui ne vient que pour elle.

