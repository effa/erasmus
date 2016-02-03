---
layout: page
title: O nás a tomto blogu
permalink: /info/
---

Jsme v Dánsku.

Adresa
------
    Tåsingegade 29,
    2100 Copenhagen,
    Denmark

<!--
Google Map
-->
<style>
  #map {
    width: 750px;
    height: 400px;
  }
</style>
<script src="https://maps.googleapis.com/maps/api/js"></script>
<script>
  function initialize() {
    var mapCanvas = document.getElementById('map');
    var myLatLng = {lat: 55.709869, lng: 12.570033317};
    var mapOptions = {
      center: myLatLng,
      zoom: 14,
      mapTypeId: google.maps.MapTypeId.ROADMAP
    }
    var map = new google.maps.Map(mapCanvas, mapOptions)
    var marker = new google.maps.Marker({
        position: myLatLng,
        map: map,
        title: 'Tåsingegade 29, Kodaň'
      });
  }
  google.maps.event.addDomListener(window, 'load', initialize);
</script>
<div id="map"></div>
<br>

Požité zdroje
-------------

Ilustrace:
<!--
[Denmark](https://thenounproject.com/term/denmark/19705/) (CC BY 3.0) od [Sofie Hauge Katan](https://thenounproject.com/sofie.katan),
-->
[Denmark Flag](https://thenounproject.com/term/denmark/42045/) (CC BY 3.0) od [Pham Thi Dieu Linh](https://thenounproject.com/phdieuli/)
převzaté z [The Noun Project](https://thenounproject.com/),
[Flag of Denmark](https://commons.wikimedia.org/wiki/File:Flag_of_Denmark.svg) (public domain) z
[Wikimedia Commons](https://commons.wikimedia.org/).

Tento blog je vygenerován generátorem statických stránek [Jekyll](https://jekyllrb.com/) a využívá barevné schéma [Solarized](http://ethanschoonover.com/solarized) na zvýrazňování syntaxe (za předpokladu, že to někdy bude potřeba).
