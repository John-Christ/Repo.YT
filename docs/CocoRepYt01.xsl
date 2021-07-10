<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <body>
  <h2>Report:</h2><br>
  <br>
  <table border="1">
    <xsl:for-each select="report/table">

    <tr>

      <td><xsl:value-of select="@id"/></td>

      <td>

      <xsl:attribute name="id">
        <xsl:value-of select="@id" />
      </xsl:attribute>

      <xsl:attribute name="name">
        <xsl:value-of select="@id" />
      </xsl:attribute>

      <xsl:attribute name="value">
        <xsl:value-of select="value" />
      </xsl:attribute>

      </td>

    </tr>

    </xsl:for-each>
    
  </table>
  <br />
 
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>