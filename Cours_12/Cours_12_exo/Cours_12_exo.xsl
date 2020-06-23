<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0">
    
    <!-- Ne pas oublier d'ajouter xpath-default-namespace="http://www.tei-c.org/ns/1.0" -->
    
    <xsl:template match="/">
        <html>
            <head>
                <title>Exercice XSLT</title>
                <link rel="stylesheet" type="text/css" href="CHEMIN_A_AJOUTER"/>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>

