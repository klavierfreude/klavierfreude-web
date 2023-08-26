<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>
    <link rel="stylesheet" href="/assets/roar/roar.min.css">
    <script src="/assets/roar/roar.min.js"></script>
    <script>
        document.addEventListener("DOMContentLoaded", () => {
			if (!localStorage.getItem('gdprDisclaimer1')) {
				var gdprOptions = {
					cancel: false,
					cancelText: 'Datenschutz Informationen',
					cancelCallBack: (event) => {
						location.href = '/datenschutz/';
					},
					confirm: true,
					confirmText: 'Akzeptieren/Accept',
					confirmCallBack: (event) => {
						localStorage.setItem('gdprDisclaimer1', true);
					}
				};
				roar(
					'',
					'<div style="height: 150px; padding-right:10px; overflow-y: scroll;"><p>(Please scroll down for English)<br>'+
						'Diese Website wird in den USA von GitHub.com gehostet und nutzt andere externe Dienste wie Google Maps, YouTube und andere um Inhalte darzustellen. Diese Dienste nutzen Cookies und andere Technologien um Daten über Ihre Zugriffe zu sammeln. '	+
						'Wir von klavierfreude.at nutzen diese Daten nicht und haben auch keinen Zugriff darauf. Wir haben auch keine Möglichkeit diese Daten zu kontrollieren. '+
						'Wir von klavierfreude.at speichern keine Daten über Sie und verwenden keine Cookies ausser um ihre Zustimmung zu speichern. '+ 
						'Durch die Nutzung dieser Website stimmen Sie der Verwendung dieser Technologien zur Anzeige der Website zu, falls sie damit nicht einverstanden sind verlassen Sie bitte diese Website. '+
					'</p>'+
					'<p>'+
						'This web site is hosted in the US by GitHub.com and uses other services like Google Maps, YouTube and others to show content. These services use cookies and other technologies to collect data about how you access data. ' +
						'We at klavierfreude.at do not use this data and have no access to it. We also have no way to control this data. '+
						'We at klavierfreude.at do not store any data about you and do not use any cookies except for storing your consent. '+
						'By using this website you agree to the use of these technologies to display the website, if you do not agree please leave this website. '+ 
					'</p></div>',
					gdprOptions
				);
			}
		});
    </script>
    <link rel="stylesheet" type="text/css" href="/assets/css/iframemanager.css">
    <script defer src="/assets/js/iframemanager.js"></script>

    <link rel="stylesheet" type="text/css" href="https://klavierfreude.at/assets/css/styles_feeling_responsive.css">

	<script src="https://klavierfreude.at/assets/js/modernizr.min.js"></script>

	<script src="/assets/js/webfont.js"></script>
	<script>
		WebFont.load({
			custom: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ],
                                urls: [ '/assets/fonts/googlefonts1.css' ]
			}
		});
	</script>

	<noscript>
		<link href='/assets/fonts/googlefonts2.css' rel='stylesheet' type='text/css'>
	</noscript>

<meta http-equiv='cache-control' content='no-cache'>
<meta http-equiv='expires' content='0'>
<meta http-equiv='pragma' content='no-cache'>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Home page des Vereins Klavierfreude Wien">
	
	
	
	<link rel="canonical" href="https://klavierfreude.at/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Home page des Vereins Klavierfreude Wien">
	<meta property="og:url" content="https://klavierfreude.at/assets/xslt/rss.xslt">
	<meta property="og:locale" content="de_DE">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Verein Klavierfreude">
	
	<meta property="article:author" content="https://www.facebook.com/klavierfreudewien">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="klavierfreude">
	<meta name="twitter:creator" content="klavierfreude">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="Home page des Vereins Klavierfreude Wien">
	
	

	<link type="text/plain" rel="author" href="https://klavierfreude.at/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://klavierfreude.at/assets/img/favicon32.png">

	

	

	

	

	

	

	

	

	

	

	


	



		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://klavierfreude.at" > Verein Klavierfreude</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span></span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
	
        

              

          
          

            
            
              <li><a  href="https://klavierfreude.at/">Klavierfreude</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://klavierfreude.at/">Verein</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://klavierfreude.at/mitgliedschaft/">Mitgliedschaft</a></li>
                    

                      

                      <li><a  href="https://klavierfreude.at/team/">Team</a></li>
                    

                      

                      <li><a  href="https://klavierfreude.at/members/">Mitglieder</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://klavierfreude.at/veranstaltungen/">Veranstaltungen</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            

              <li class="has-dropdown">
                <a  href="https://klavierfreude.at/impressum">Rechtliches</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="https://klavierfreude.at/impressum/"">Impressum</a></li>
                    

                      

                      <li><a  href="https://klavierfreude.at/datenschutz/"">Datenschutz</a></li>
                    

                      

                      <li><a  href="https://klavierfreude.at/urheberrecht/">Urheberrecht</a></li>
                    
                  </ul>

              </li>
              <li class="divider"></li>
            
          
        

              

          
          

            
            
              <li><a  href="https://klavierfreude.at/kontakt/">Kontakt</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://klavierfreude.at/search/">Suche</a></li>

            
            
          
        
        
      </ul>
    
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://klavierfreude.at/" >
				<img src="https://klavierfreude.at/assets/img/logo.png">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="http://www.youtube.com/@klavierfreude" target="_blank" class="icon-youtube" title="Klavierfreude Videos"></a></li>
            
              <li><a href="http://twitter.com/@klavierfreude" target="_blank" class="icon-twitter" title="Klavierfreude auf Twitter"></a></li>
            
              <li><a href="https://www.facebook.com/klavierfreudewien" target="_blank" class="icon-facebook" title="Klavierfreude auf Facebook"></a></li>
            
              <li><a href="https://www.instagram.com/klavierfreudewien/" target="_blank" class="icon-instagram" title="Klavierfreude auf Instagram"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://klavierfreude.at/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
