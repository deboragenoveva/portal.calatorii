xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[tara = 'România']
  let $nume := string($obiectiv/nume)
  let $felObiectiv := string($obiectiv/fel_obiectiv)
  order by $nume
  return <h2>{$nume}, {$felObiectiv}</h2>

