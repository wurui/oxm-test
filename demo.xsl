<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:import href="mod.xsl" />

  <xsl:output method="html" doctype-public="" encoding="UTF-8"/>
  <xsl:template match="/root">
    <html>
      <head>
        <meta name="data-spm" content="181"/>

        <title>oxm-test Demo</title>

        <link rel="stylesheet" type="text/css" href="asset/index.css" />
        <script src="http://openxsl.com/js/require.js"></script>

      </head>
      <body>


        <div class="layout">
          <xsl:call-template name="oxm-test">
                  <xsl:with-param name="title">888</xsl:with-param>
          </xsl:call-template>
        </div>
        <script>
          require.config({
          paths: {
          jquery: 'http://openxsl.com/js/jquery',
          mustache: 'http://openxsl.com/js/mustache'
          }
          });

          require(['asset/index'],function(Mod){
          Mod.init($('.J_OXMod'));

          })
        </script>

      </body>

    </html>
  </xsl:template>

</xsl:stylesheet>
