<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">


<xsl:template match="/">
  <html>
  <head>
    <title>My Cookbook</title>
  </head>
  <body>
    <h1>My Recipe Collection</h1>
    <table border="1">

    <xsl:for-each select="recipe_book/dish">
      <tr>
        <th colspan="2"><xsl:value-of select="name"/></th>
      </tr>
      <xsl:for-each select="ingredient">
      <tr>
        <td><xsl:value-of select="food"/></td>
        <td><xsl:value-of select="amount"/></td>
      </tr>
      </xsl:for-each>
      <xsl:for-each select="instruction">
      <tr>
      <td class="prep" colspan="2"><xsl:value-of select="text()"/></td>
      </tr>
      </xsl:for-each>
    </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>


