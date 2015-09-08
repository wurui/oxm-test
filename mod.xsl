<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="oxm-test">
        <xsl:param name="url"  comment="link url"/>
        <xsl:param name="counter" pattern="\d{2,8}" comment="link url"/>
        <xsl:param name="title" comment="title of the link"/>
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-oxm-test" ox-mod="oxm-test">
            <param>123</param>
            <h1>
                This <font color="red">is</font> mod oxm-test;
            </h1>
            <a href="$url">$title</a>
            <h3>
                counter:<xsl:value-of select="$counter"/>
            </h3>
        </div>
    </xsl:template>

</xsl:stylesheet>
