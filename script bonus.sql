1)SELECT `num_potion`,`lib_potion`,`formule`,`constituant_principal` FROM potion
2)SELECT nom_categorie FROM cathegorie WHERE nb_points = 3
3)SELECT `num_village` FROM `village` WHERE `nb_huttes` > 35
4)SELECT num_trophee FROM trophee WHERE date_prise LIKE "%52-05%" OR date_prise LIKE "%52-06%"
5)SELECT `nom` FROM `habitant` WHERE  `nom` LIKE 'A%' AND `nom`like '%r%'
6)SELECT nom FROM habitant 
INNER JOIN absorber ON habitant.num_hab = absorber.num_hab 
WHERE num_potion = 1 OR num_potion = 3 OR num_potion = 4
GROUP BY nom;
7)SELECT `num_trophee`, `date_prise`, `code_cat`, `num_preneur` FROM `trophee` WHERE 1
8)SELECT `nom` FROM `habitant`h INNER JOIN village v on h.`num_village` = v.`num_village` WHERE `nom_village` = 'Aquilona'
9)SELECT nom FROM habitant 
INNER JOIN trophee ON habitant.num_hab = trophee.num_preneur
INNER JOIN cathegorie ON trophee.code_cat = categorie.code_cat 
WHERE nom_categ = "Bouclier de Légat";
10)SELECT lib_potion, formule, constituant_principal FROM potion
INNER JOIN fabriquer ON potion.num_potion = fabriquer.num_potion 
INNER JOIN  habitant ON fabriquer.num_hab = habitant.num_hab
WHERE nom = "Panoramix";