<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0"
    xpath-default-namespace="http://www.tei-c.org/ns/1.0">

    <!-- Ne pas oublier d'ajouter xpath-default-namespace -->
    
    <!-- Je précise le format et l'encodage de sortie -->
    
    <xsl:output method="html" encoding="UTF-8"/>
    
    <!-- Je modifie l'élément racine -->

    <xsl:template match="/">
        <html>
            <head>
                <title>Exercice XSLT</title>
                <link rel="stylesheet" type="text/css" href="Cours_12_exo.css"/>
            </head>
            <body>
                <xsl:apply-templates/>
            </body>
        </html>
    </xsl:template>
    
    <!-- Je ne copie pas le contenu de teiHeader -->

    <xsl:template match="teiHeader"/>
    
    <!-- Je copie colle le contenu de div -->

    <xsl:template match="div">
        <div>
            <xsl:apply-templates/>
        </div>
    </xsl:template>
    
    <!-- Je traduis head en h1 -->

    <xsl:template match="head">
        <h1>
            <xsl:apply-templates/>
        </h1>
    </xsl:template>
    
    <!-- Je traduis p en p -->

    <xsl:template match="lg">
        <p>
            <xsl:apply-templates/>
        </p>
    </xsl:template>
    
    <!-- Je 'ajoute un break après le contenu de l -->

    <xsl:template match="l">
        <xsl:apply-templates/><br/>
    </xsl:template>
    
    <!-- Je traduis del en span, auquel j'ajoute une classe
        pour ls styler en css -->

    <xsl:template match="del">
        <span class="del">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    
    <!-- Je traduis add en span, auquel j'ajoute une classe
        pour ls styler en css -->

    <xsl:template match="add">
        <span class="add">
            <xsl:apply-templates/>
        </span>
    </xsl:template>
    
    <!-- Je traduis subst en span, auquel j'ajoute des
        crochets avant et après -->

    <xsl:template match="subst">
        <span class="subst">
            <xsl:text>[</xsl:text>
            <xsl:apply-templates/>
            <xsl:text>]</xsl:text>
        </span>
    </xsl:template>
    
</xsl:stylesheet>

