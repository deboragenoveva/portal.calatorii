<?xml version="1.0" ?>     
<!-- Foaie XSL pentru transformarea datelor XML 
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">

    <html>
      <head>
        <title>Obiective turistice</title>
     
     </head>

      <body>
        <h2> Obiective turistice </h2>
       
    
        <table border="1" bgcolor="#B0E0E6" cellspacing="0" cellpadding="0">
          <tr>
            <td>
              <div align="center">
                <strong>Nume</strong>
              </div>
            </td>
            <td>
              <div align="center">
                <strong>Fel obiectiv</strong>
              </div>
            </td>
            <td>
              <div align="center">
                <strong>Tara</strong>
              </div>
            </td>
            <td>
              <div align="center">
                <strong>Pret bilet</strong>
              </div>
            </td>
            </tr>
			
			   <xsl:for-each select="obiective/obiectiv">
            <tr>
              <td><xsl:value-of select="nume"/></td>
              <td><xsl:value-of select="fel_obiectiv"/></td>
              <td><xsl:value-of select="tara"/></td>
              <td><xsl:value-of select="pret_bilet"/></td>
                         </tr>
                         
      <obiective>
	<obiectiv>
		<nume>Angkor Wat</nume>
		<fel_obiectiv>Templu</fel_obiectiv>
		<tara>Cambodgia</tara>
		<pret_bilet>35</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Machu Picchu</nume>
		<fel_obiectiv>Ruine</fel_obiectiv>
		<tara>Peru</tara>
		<pret_bilet>50</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Colosseum</nume>
		<fel_obiectiv>Amfiteatru</fel_obiectiv>
		<tara>Italia</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Taj Mahal</nume>
		<fel_obiectiv>Mausoleu</fel_obiectiv>
		<tara>India</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Great Wall of China</nume>
		<fel_obiectiv>Zid</fel_obiectiv>
		<tara>China</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Petra</nume>
		<fel_obiectiv>Oraș Petra</fel_obiectiv>
		<tara>Iordania</tara>
		<pret_bilet>40</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Chichen Itza</nume>
		<fel_obiectiv>Complex arheologic</fel_obiectiv>
		<tara>Mexic</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Statuia Libertății</nume>
		<fel_obiectiv>Monument</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Acropolis din Atena</nume>
		<fel_obiectiv>Complex istoric</fel_obiectiv>
		<tara>Grecia</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Opera din Sydney</nume>
		<fel_obiectiv>Clădire iconică</fel_obiectiv>
		<tara>Australia</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Stonehenge</nume>
		<fel_obiectiv>Monument</fel_obiectiv>
		<tara>Marea Britanie</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Yellowstone</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Alhambra</nume>
		<fel_obiectiv>Complex palat</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piramida lui Khufu (Cheops)</nume>
		<fel_obiectiv>Complex piramidal</fel_obiectiv>
		<tara>Egipt</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Capela Sixtină</nume>
		<fel_obiectiv>Biserica</fel_obiectiv>
		<tara>Italia</tara>
		<pret_bilet>35</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Serengeti</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Tanzania</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Turnul Eiffel</nume>
		<fel_obiectiv>Turn</fel_obiectiv>
		<tara>Franța</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muntele Everest</nume>
		<fel_obiectiv>Munte</fel_obiectiv>
		<tara>Nepal</tara>
		<pret_bilet>50</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muntele Rushmore</nume>
		<fel_obiectiv>Monument</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muntele Kilimanjaro</nume>
		<fel_obiectiv>Munte</fel_obiectiv>
		<tara>Tanzania</tara>
		<pret_bilet>45</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Plitvice</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Croația</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Palatul Versailles</nume>
		<fel_obiectiv>Palat</fel_obiectiv>
		<tara>Franța</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Torres del Paine</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Chile</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Canalul Panamá</nume>
		<fel_obiectiv>Canal</fel_obiectiv>
		<tara>Panama</tara>
		<pret_bilet>40</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Yosemite</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Pantheon</nume>
		<fel_obiectiv>Clădire istorică</fel_obiectiv>
		<tara>Italia</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Serengeti</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Tanzania</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piața Roșie</nume>
		<fel_obiectiv>Piață</fel_obiectiv>
		<tara>Rusia</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul Neuschwanstein</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>Germania</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Banff</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Canada</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Palatul Westminster</nume>
		<fel_obiectiv>Clădire politică</fel_obiectiv>
		<tara>Marea Britanie</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cristo Redentor</nume>
		<fel_obiectiv>Statuie</fel_obiectiv>
		<tara>Brazilia</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Turnul cu Ceas din Praga</nume>
		<fel_obiectiv>Turn cu ceas</fel_obiectiv>
		<tara>Cehia</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Fiordland</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Noua Zeelandă</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mezquita din Cordoba</nume>
		<fel_obiectiv>Clădire religioasă</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Grand Canyon</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piramida lui Khefren</nume>
		<fel_obiectiv>Complex piramidal</fel_obiectiv>
		<tara>Egipt</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piramida lui Mikerinos</nume>
		<fel_obiectiv>Complex piramidal</fel_obiectiv>
		<tara>Egipt</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piața Sfântul Petru</nume>
		<fel_obiectiv>Piață</fel_obiectiv>
		<tara>Italia</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Piramida lui Djoser</nume>
		<fel_obiectiv>Piramidă</fel_obiectiv>
		<tara>Egipt</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul de la Mont Saint-Michel</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>Franța</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Zion</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Citadela Machu Picchu</nume>
		<fel_obiectiv>Complex arheologic</fel_obiectiv>
		<tara>Peru</tara>
		<pret_bilet>40</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Panteonul din Roma</nume>
		<fel_obiectiv>Clădire istorică</fel_obiectiv>
		<tara>Italia</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Catedrala Notre-Dame</nume>
		<fel_obiectiv>Catedrală</fel_obiectiv>
		<tara>France</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Kruger</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Africa de Sud</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Catedrala Sfântul Vasile din Moscova</nume>
		<fel_obiectiv>Catedrală</fel_obiectiv>
		<tara>Rusia</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Everglades</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul de la Edinburgh</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>Marea Britanie</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Pădurea Amazoniană</nume>
		<fel_obiectiv>Pădure</fel_obiectiv>
		<tara>Brazilia</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Jiuzhaigou</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>China</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Grădina Keukenhof</nume>
		<fel_obiectiv>Grădină</fel_obiectiv>
		<tara>Țările de Jos</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Insula Santorini</nume>
		<fel_obiectiv>Insulă</fel_obiectiv>
		<tara>Grecia</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Canionul Antelope</nume>
		<fel_obiectiv>Canion</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>30</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muntii Andes</nume>
		<fel_obiectiv>Munte</fel_obiectiv>
		<tara>America de Sud</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Güell</nume>
		<fel_obiectiv>Parc</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Sagrada Familia</nume>
		<fel_obiectiv>Biserica</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Alhambra</nume>
		<fel_obiectiv>Complex palat</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Park Güell</nume>
		<fel_obiectiv>Parc</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Catedrala din Barcelona</nume>
		<fel_obiectiv>Catedrală</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Picos de Europa</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>8</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Palatul Real din Madrid</nume>
		<fel_obiectiv>Palat</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Doñana</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Catedrala din Sevilla</nume>
		<fel_obiectiv>Catedrală</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Plaza de España</nume>
		<fel_obiectiv>Piață</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>5</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Statuia Libertății</nume>
		<fel_obiectiv>Monument</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Central Park</nume>
		<fel_obiectiv>Parc</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Yosemite</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Marele Canion</nume>
		<fel_obiectiv>Canion</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muzeul de Istorie Naturală din Washington, D.C.</nume>
		<fel_obiectiv>Muzeu</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Yellowstone</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Muzeul de Artă Metropolitan din New York</nume>
		<fel_obiectiv>Muzeu</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Disneyland</nume>
		<fel_obiectiv>Parc de distracții</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>50</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Golden Gate Bridge</nume>
		<fel_obiectiv>Puente</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Parcul Național Everglades</nume>
		<fel_obiectiv>Parc național</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Niagara</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Canada</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Victoria</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Zimbabwe</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Iguazu</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Argentina</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Yosemite</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>SUA</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Angel</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Venezuela</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Kuang Si</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Laos</tara>
		<pret_bilet>8</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Kaieteur</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Guyana</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Rhine</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Elveția</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Detian</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>China</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Kaieteur</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Guyana</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cascada Plitvice</nume>
		<fel_obiectiv>Cascadă</fel_obiectiv>
		<tara>Croația</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Mont Saint-Michel</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Franța</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Meteora</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Grecia</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Rila</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Bulgaria</tara>
		<pret_bilet>8</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Sfântul Ioan Botezătorul</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>5</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Alhambra</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Spania</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Tengboche</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Nepal</tara>
		<pret_bilet>6</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea São Bento</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Brazilia</tara>
		<pret_bilet>4</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Sfântul Pavel</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Egipt</tara>
		<pret_bilet>7</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Tatev</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>Armenia</tara>
		<pret_bilet>9</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Shaolin</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>China</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cetatea Alba Carolina</nume>
		<fel_obiectiv>Cetate</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>10</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul Bran</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>20</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Mănăstirea Voroneț</nume>
		<fel_obiectiv>Mănăstire</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>5</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Delta Dunării</nume>
		<fel_obiectiv>Rezervație naturală</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>25</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul Peleș</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>15</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cheile Bicazului</nume>
		<fel_obiectiv>Cheie</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>8</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Salina Turda</nume>
		<fel_obiectiv>Salină</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>12</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Cheile Râșnoavei</nume>
		<fel_obiectiv>Cheie</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>6</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Castelul Corvinilor</nume>
		<fel_obiectiv>Castel</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>18</pret_bilet>
	</obiectiv>
	<obiectiv>
		<nume>Transfăgărășan</nume>
		<fel_obiectiv>Drum</fel_obiectiv>
		<tara>România</tara>
		<pret_bilet>0</pret_bilet>
	</obiectiv>
</obiective>
          
          </xsl:for-each>
        </table>
 
      </body>
    </html>

  </xsl:template>

 
</xsl:stylesheet>
