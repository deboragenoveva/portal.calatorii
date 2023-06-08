<?xml version="1.0" ?>     
<!-- Foaie XSL pentru transformarea datelor XML 
-->
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  
  <xsl:template match="/">

    <html>
      <head>
        <title>Obiective turistice</title>
        <link rel="stylesheet" type="text/css" href="examen.css"/>
     </head>

      <body>
        <h2> Obiective turistice </h2>
        <div id="listing">
          <xsl:apply-templates/>
       
    
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
          </xsl:for-each>
          
        </table>
     
          </div>
          

      </body>
    </html>

  </xsl:template>

 
</xsl:stylesheet>
