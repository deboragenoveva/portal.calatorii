xquery version "1.0";
declare namespace ext="http://www.altova.com/xslt-extensions";
declare namespace h="http://www.w3.org/1999/xhtml";


  for $obiectiv in //obiectiv[fel_obiectiv = 'Mănăstire' and tara = 'Brazilia']
  let $nume := string($obiectiv/nume)
  return <h2>{$nume}, Mănăstire, Brazilia</h2>
