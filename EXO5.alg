<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="FIN_SI"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="devise EST_DU_TYPE CHAINE" code="1#CHAINE#devise"/>
        <item algoitem="montant EST_DU_TYPE NOMBRE" code="1#NOMBRE#montant"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE montant" code="2#montant#pasliste"/>
        <item algoitem="LIRE devise" code="2#devise#pasliste"/>
        <item algoitem="SI (devise==&quot;euro&quot;) ALORS" code="6#devise==&quot;euro&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="resultat PREND_LA_VALEUR montant*655" code="5#resultat#montant*655#pasliste"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
        <item algoitem="SI (devise==&quot;usd&quot;) ALORS" code="6#devise==&quot;usd&quot;">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="resultat PREND_LA_VALEUR montant*594" code="5#resultat#montant*594#pasliste"/>
            <item algoitem="AFFICHER resultat" code="3#resultat#1#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
