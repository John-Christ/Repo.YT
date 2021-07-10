<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Report:</h2>

  <table border="1">
   
     <tr bgcolor="darkred">
        <th>Campaign</th>
        <th>Campaign state</th>
        <th>Campaign type</th>
        <th>Ad ID</th>
        <th>Campaign ID</th>
       <th>Currency</th>
       <th>Impressions</th>
       <th>Cost</th>
       <th>Interactions</th>
       <th>Views</th>
       <th>Isrc</th>
      </tr>
    
      <tr>
        <td><xsl:value-of select="report/campaign"/></td>
        <td><xsl:value-of select="report/campaignState"/></td>
        <td><xsl:value-of select="report/campaignType"/></td>
        <td><xsl:value-of select="report/adID"/></td>
        <td><xsl:value-of select="report/campaignID"/></td>
        <td><xsl:value-of select="report/currency"/></td>
        <td><xsl:value-of select="report/impressions"/></td>
        <td><xsl:value-of select="report/cost"/></td>
        <td><xsl:value-of select="report/interactions"/></td>
        <td><xsl:value-of select="report/views"/></td>
        <td><xsl:value-of select="report/isrc"/></td>

      </tr>
       
  </table>
    </body>
  </html>
</xsl:template>

</xsl:stylesheet>
