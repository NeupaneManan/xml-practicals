<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body>
        <h1>Employee Records:</h1>
        <table border="1">
            <tr bgcolor="blue">
                <th>Employee Name:</th>
                <th>Salary</th>
            </tr>
            <xsl:for-each select="person/user">
            <tr>
                <td><xsl:value-of select="name"/></td>
                <td><xsl:value-of select="salary"></xsl:value-of></td>
            </tr>
            </xsl:for-each>
        </table>
    </body>
</html>
</xsl:template>
</xsl:stylesheet>