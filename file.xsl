<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Mca Department</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Title</th>
      <th style="text-align:left">Faculty</th>
      <th style="text-align:left">Author</th>
      <th style="text-align:left">Publisher</th>
      <th style="text-align:left">Edition</th>
      <th style="text-align:left">Price</th>
    </tr>
    <xsl:for-each select="books/book">
    <tr>
      <td><xsl:value-of select="title"/></td>
      <td><xsl:value-of select="faculty"/></td>
      <td><xsl:value-of select="author"/></td>
      <td><xsl:value-of select="publisher"/></td>
      <td><xsl:value-of select="edition"/></td>
      <td><xsl:value-of select="price"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>
