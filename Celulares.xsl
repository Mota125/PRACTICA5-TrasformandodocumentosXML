<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<html>
<head></head>
<body bgcolor="#256A86" text="black">
<br></br>
<center><h1>Dispositivos Samsung Gama Altas....</h1></center>
<br></br>
<table width="50%" border="9" align="center" bordercolor="gold" cellpadding="8px" cellspacing="4px">
<tr><th>Modelo</th><th>Precio</th></tr>
<xsl:for-each select="Moviles/Movil">
<tr>
<td><xsl:value-of select="modelo"/></td>
<td><xsl:value-of select="precio"/></td>
</tr>
</xsl:for-each>
</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>