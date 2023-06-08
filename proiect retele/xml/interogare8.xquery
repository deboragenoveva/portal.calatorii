xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";

  for $obiectiv in //obiectiv
  let $nume := string($obiectiv/nume)
  let $pret := $obiectiv/pret_bilet
  order by $pret descending
  return <h2>{$nume}, Preț bilet: {$pret}</h2>

