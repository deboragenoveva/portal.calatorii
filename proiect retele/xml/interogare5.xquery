xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[pret_bilet > 30]
  let $nume := string($obiectiv/nume)
  let $pretBilet := string($obiectiv/pret_bilet)
  return <h2>{$nume}, {$pretBilet}</h2>

