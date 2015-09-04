<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/root" name="oxm-test">
    <!-- className 'J_OXMod' required  -->
    <div class="J_OXMod oxmod-oxm-test" ox-mod="oxm-test">

      <h1>
        This <font color="red">is</font> mod oxm-test;
      </h1>
      </div>
    </xsl:template>

</xsl:stylesheet>
