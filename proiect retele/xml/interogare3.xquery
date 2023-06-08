xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[tara = 'SUA']
  let $pret := xs:integer($obiectiv/pret_bilet)
  let $nume := string($obiectiv/nume)
  where $pret >= 0 and $pret <= 25
  order by $nume
  return <h2>{$nume, $pret}</h2>

