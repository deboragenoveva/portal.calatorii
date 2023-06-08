xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";

  for $obiectiv in //obiectiv[fel_obiectiv = 'Parc național' and pret_bilet < 15]
  let $nume := string($obiectiv/nume)
  let $pret := $obiectiv/pret_bilet
  return <h1>{$nume}, Parc național, Preț bilet: {$pret}</h1>

