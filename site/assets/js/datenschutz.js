window.addEventListener('load', function(){
  const im = iframemanager();
  im.run({
    currLang: 'de',
    services : {
        googlemaps : {
            embedUrl: 'https://www.google.com/maps/embed?pb={data-id}',

            iframe: {
                allow : 'picture-in-picture; fullscreen;'
            },

            languages : {
                de : {
                    notice: 'Um die Karte von Google Maps anzuzeigen, bestätigen sie bitte die <a rel="noreferrer noopener" href="https://cloud.google.com/maps-platform/terms/?hl=de" target="_blank">Terms and Conditions</a> von Google Maps zur Kenntnis zu nehmen und zu akzeptieren.',
                    loadBtn: 'Karte anzeigen',
                    loadAllBtn: "Karte anzeigen und nicht mehr fragen"
                }
            }
        }
    }
  });
});


window.addEventListener("DOMContentLoaded", () => {    // JP: was document.add...
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

