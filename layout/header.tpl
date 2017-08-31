{* Beispiel-Datei zur Erweiterung des Evo-Templates header.tpl *}

{extends file="../../Evo/layout/header.tpl"}

{* Beispiel: Überschreiben des Page-Titles auf allen Seiten *}
{block name="head-title"}Stoffnschnitt.de{/block}

{block name="head-resources"}
        {* css *}
        <link type="text/css" href="../css/jquery-eu-cookie-law-popup.css" rel="stylesheet">
{/block}

<script src="../js/jquery-2.1.3.min.js"></script>
<script src="../js/jquery-eu-cookie-law-popup.js"></script>


<div class="eupopup eupopup-top eupopup-style-compact"></div>