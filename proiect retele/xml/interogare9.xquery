xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[pret_bilet = 20]
  let $nume := string($obiectiv/nume)
  let $fel_obiectiv := string($obiectiv/fel_obiectiv)
  let $tara := string($obiectiv/tara)
  order by $tara ascending
  return <h2>{$nume}, Fel obiectiv: {$fel_obiectiv}, Țară: {$tara}</h2>

