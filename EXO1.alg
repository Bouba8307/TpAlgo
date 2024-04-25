<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER resultat"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="tableau EST_DU_TYPE LISTE" code="1#LISTE#tableau"/>
        <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
        <item algoitem="element EST_DU_TYPE NOMBRE" code="1#NOMBRE#element"/>
        <item algoitem="resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR compteur ALLANT_DE 0 A 4" code="12#compteur#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="LIRE tableau[compteur]" code="2#tableau#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR compteur ALLANT_DE 0 A 4" code="12#compteur#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER tableau[compteur]" code="3#tableau#0#compteur"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="LIRE element" code="2#element#pasliste"/>
        <item algoitem="POUR compteur ALLANT_DE 0 A 4" code="12#compteur#0#4">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (tableau[compteur]==element) ALORS" code="6#tableau[compteur]==element">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="resultat PREND_LA_VALEUR compteur" code="5#resultat#compteur#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="resultat PREND_LA_VALEUR -1" code="5#resultat#-1#pasliste"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER resultat" code="3#resultat#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
