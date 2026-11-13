<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL F1(achat)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="5000-x" fctetat="actif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" epaisseurLigne="2" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION F1(x)" code="201#F1#x">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="rendu EST_DU_TYPE NOMBRE" code="1#NOMBRE#rendu"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="rendu PREND_LA_VALEUR 5000-x" code="5#rendu#5000-x#pasliste"/>
            <item algoitem="RENVOYER rendu" code="205#rendu"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="achat EST_DU_TYPE NOMBRE" code="1#NOMBRE#achat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Entrez le prix d'achat&quot;" code="4#Entrez le prix d'achat#0"/>
        <item algoitem="LIRE achat" code="2#achat#pasliste"/>
        <item algoitem="AFFICHER &quot; le caissier doit rendre &quot;" code="4# le caissier doit rendre #0"/>
        <item algoitem="AFFICHERCALCUL F1(achat)" code="20#F1(achat)#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
