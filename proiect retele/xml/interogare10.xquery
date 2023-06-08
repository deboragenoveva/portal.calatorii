xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv
  let $nume := string($obiectiv/nume)
  let $fel_obiectiv := string($obiectiv/fel_obiectiv)
  let $pret_bilet := xs:integer($obiectiv/pret_bilet)
  order by $pret_bilet descending
  return <h2>{$nume}, Fel obiectiv: {$fel_obiectiv}, Preț bilet: {$pret_bilet}</h2>

