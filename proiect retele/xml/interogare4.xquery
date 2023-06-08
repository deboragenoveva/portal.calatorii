xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[fel_obiectiv = 'Cascadă']
  let $nume := string($obiectiv/nume)
  order by $nume
  return <h2>{$nume}</h2>

