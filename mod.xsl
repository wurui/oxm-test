<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="oxm-test">
        <xsl:param name="url"  comment="link url"/>
        <xsl:param name="counter" pattern="\d{2,8}" comment="link url"/>
        <xsl:param name="title" comment="title of the link">title</xsl:param>

        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-oxm-test" ox-mod="oxm-test">
            <param>param tag 1</param>
            <h1>
                This <font color="red">is</font> mod oxm-test;
            </h1>

            <h3>
                link:<a href="{$url}"><xsl:value-of select="$title"/></a>
                <br/>
                counter:<xsl:value-of select="$counter"/>
            </h3>
            <h3>TEMai List;count:<xsl:value-of select="count(data/temai/items/i)"/></h3>
            <ul>
                <xsl:for-each select="data/temai/items/i[position() &lt;= 3]">

                    <li class="list">
                        <a href="{itemUrl}">
                            <img src="{picUrlTms}" />
                            <br/><xsl:value-of select="shortNameTms" />
                        </a>
                    </li>

                </xsl:for-each>
            </ul>
        </div>
    </xsl:template>

</xsl:stylesheet>
