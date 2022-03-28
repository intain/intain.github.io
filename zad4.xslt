<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <link href="zad4.css" rel="stylesheet" type="text/css"/>
                <title>Faktura</title>
            </head>
            <body>
                <div class="nr">
                    <xsl:value-of select="data/nr"/>
                </div>
                <div class="miejscowosc">
                    <xsl:value-of select="data/miejscowosc"/>
                </div>
                <div class="data_wystawienia">
                    <xsl:value-of select="data/data_wystawienia"/>
                </div>
                <div class="data_sprzedazy">
                    <xsl:value-of select="data/data_sprzedazy"/>
                </div>
                <div class="sprzedawca">
                    <xsl:value-of select="data/sprzedawca"/>
                </div>
                <div class="sprzedawca_nip">
                    <xsl:value-of select="data/sprzedawca_nip"/>
                </div>
                <div class="sprzedawca_bank">
                    <xsl:value-of select="data/sprzedawca_nr_bank"/>
                </div>
                <div class="termin">
                    <xsl:value-of select="data/termin_zaplaty"/>
                </div>
                <div class="nabywca">
                    <xsl:value-of select="data/nabywca"/>
                </div>
                <div class="nabywca_nip">
                    <xsl:value-of select="data/nabywca_nip"/>
                </div>



                <div class="items">
                    <xsl:for-each select="data/item">
                        <div class="item">
                            <div class="lp">
                                <xsl:value-of select="lp"/>
                            </div>
                            <div class="nazwa">
                                <xsl:value-of select="nazwa"/>
                            </div>
                            <div class="ilosc">
                                <xsl:value-of select="ilosc"/>
                            </div>
                            <div class="cena_jedn">
                                <xsl:value-of select="cena_jedn"/>
                            </div>
                            <div class="cena_jedn_gr">
                                <xsl:value-of select="cena_jedn_gr"/>
                            </div>
                            <div class="wartosc">
                                <xsl:value-of select="wartosc"/>
                            </div>
                            <div class="wartosc_gr">
                                <xsl:value-of select="wartosc_gr"/>
                            </div>
                        </div>
                    </xsl:for-each>
                </div>

                <div class="razem">
                    <xsl:value-of select="data/razem"/>
                </div>
                <div class="razem_gr">
                    <xsl:value-of select="data/razem_gr"/>
                </div>

            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>