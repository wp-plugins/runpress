��    }            �      �     �  $  �  b  	  u  }  >   �  9   2  C   l  3   �  U   �  z   :     �  C   �  	             +  C   1     u     �     �  E   �     �  4        C  F   H     �     �  $   �     �     �  '     2   :  
   m     x     �     �     �     �     �     �     �     �               "     3     K     ^  �   e          +  	   0     :     C     T     e     �     �     �     �     �     �  +   �  r   �     n     �     �     �     �     �     �     �       1        G     T     q     �     �     �     �     �     �     �               )     =     P  
   f     q     w     }     �  $   �     �  
   �  #   �     �  �  �     �  @   �     ?     G     M     T     Z     i     w     �     �     �     �     �  
   �     �     �     �     �     �     �     �     �     �     �  �       �!  ?  �!  �  #  �  �%  A   �'  >   �'  H   )(  7   r(  ^   �(  �   	)     �)  S   �)     �)     *     *  J   %*     p*     �*     �*  d   �*     +  ;   *+     f+  e   l+     �+     �+  %   �+  (   ,  $   D,     i,  3   �,  
   �,     �,     �,     �,     �,     �,     -  	   0-     :-     I-     \-     j-     }-     �-     �-  
   �-  �   �-     �.     �.  	   �.  	   �.     �.     �.  !   �.     	/     /     /     1/     G/     M/  *   i/  �   �/     0     50  
   C0     N0     a0     0     �0     �0     �0  @   �0     1     &1     D1     T1     n1     �1     �1  "   �1     �1     �1     �1     2     2     /2  %   G2     m2     �2     �2     �2     �2  '   �2     �2  
   �2  (   �2     3  �  3     �9  6   �9     -:     9:     @:     G:     L:     \:     k:     |:     �:     �:     �:     �:     �:     �:  
   �:     �:  
   �:     �:     �:     �:     �:     �:     ;    Title: <br /><h2>RunPress - A Wordpress Plugin to display your Runtastic Activities.</h2>Author: Markus Frenzel<br />URL: http://www.markusfrenzel.de<br /><br />If you like RunPress you might donate to its future development. <a href="http://markusfrenzel.de/wordpress/?page_id=2336">Donate here</a> <br />Add your Runtastic Username and Password here. The Plugin will store your password into the wordpress database. Please make sure that your database is secure!<br /><br />Only running activities are displayable via RunPress. Maybe other activities will get available in future updates.<br /><br />Select the unit types to show. You can choose beween Metric (European) and Imperial (UK and US) unit types.<br /><br />If you select the last option, all options and the local database will be deleted in case of deactivation of the plugin.<br /><br />This does not change anything in your Runtastic database. <i>After clicking this button the shortcode will be generated and displayed above. Just click into the field which holds the shortcode an use the keyboard shortcut CTRL + C to copy it to your clipboard. Then edit or create a post or a page which should contain the shortcode, click into the editor and paste the copied shortcode by using the keyboard shortcut CTRL + V.</i> <i>If "empty" the default value (descending) will be used.</i> <i>If "empty" the default value (table) will be used.</i> <i>If "empty" the default value (the actual year) will be used.</i> <i>Leave the text field blank to show no title.</i> A plugin to query the Runtastic website. Returns the data of your running activities. A widget for the Runpress Wordpress Plugin to display your running activities from runtastic.com. Cached in your local DB. Activitytype: An error occured. Please check your user credentials and try again! Ascending Change scheduled Cron job Chart Click here to delete the scheduled Wordpress Cron job for RunPress. Cronjob deleted. Cronjob scheduled. DB successfully truncated. DB sync failed! Please check the error message (if any) or try again. DB sync successful. DB was not successfully truncated. Please try again. Date Define a WP Cron job to start the sync of your local db automatically. Delete Cron Job Delete Options: Delete all entries from the local DB Delete all entries in local DB Delete all entries in local db Delete the scheduled Wordpress Cron job Deletes all options on deactivation of the plugin. Descending Display: Distance Duration Entries in local database: Entries in local database:  Fastest Pace Feeling Format: DD.MM. Format: DD.MM.YYYY Format: MM/DD Format: YYYY/MM/DD Format: hh:mm:ss General Shortcode usage Generate Shortcode Hourly If you want to delete the entries in your local db, click the following button. Only the entries in your local db will be deleted. It does not affect the entries in the runtastic db! Imperial Units Info Interval: Local DB Longest Distance Longest Duration Manual sync of the local DB Metric Units Month No data selected! No map found! Pace Password must be set! Password must be shorter than 50 character! Please click the following button once to synchronize your local wordpress database with the entries in Runtastic. Read Entries from Runtastic Reset Results RunPress Local DB RunPress Plugin Settings RunPress Shortcode Generator RunPress Sync RunPress Sync Settings RunPress Widget RunPress is not configured yet. Please do it now. Running only Runpress Shortcode Generator Runpress Widget Runtastic E-Mail Address: Runtastic Password: Save Changes Schedule Cron job Schedule a Wordpress Cron Job Settings Settings saved. Shortcode Generator Show highscores Show last 5 entries Show last activity Sorry, no data found! Sortorder: Speed Start Sync Table This is not a correct email address! Title: Unit Type: Value was set to the default value! Year: You can choose between 3 possibilities to display your runtastic running activities: <b>table</b>, <b>datatable</b> and <b>chart</b>.<br /><br />You might limit the data to display by declaring a specific <b>year</b>. <i>If you do not declare a year the actual year will be used!</i><br /><br />The data <b>sortorder</b> can be changed by declaring the specific variable.<br /><br />Use the <b>title</b> variable to label your data with a heading.<br /><h4>Examples:</h4>[runpress year="2014" display="table" sortorder="desc"]<br /><i>This shortcode will show your data from 2014, sorted descending by the runtastic id within a normal table</i><br /><br />[runpress display="datatable"]<br /><i>This shortcode will show your data from the actual year, sorted descending by the runtastic id within a special table called "DataTable".</i><br /><br />[runpress year="2015" display="chart" sortorder="desc"]<br /><i>This shortcode will show your data from 2015, ignoring the sortorder because it will only show the monthly sums of your running activities within a chart powered by Google Charts.</i><br /><br /><h3>How to use this shortcode?</h3>Just copy the example shortcode (including the square brackets at the beginning and the end) or use the Generator to build a new one and paste it into the page where the data should be displayed. It runs also in posts... not only in pages!<br /><br />If you want to use the data in a widget area: please use the RunPress Widget which has been installed with the activation of this plugin. Your Runtastic Username:  Your have scheduled a WP Cron job to run at the following basis  awesome beach cloudy empty every 12 hours every 6 hours four time daily good injured mixed night offroad once a day once a week rainy road sluggish snowy so-so sunny trail weekly | <strong>Dismiss</strong> Project-Id-Version: RunPress
Report-Msgid-Bugs-To: 
POT-Creation-Date: Sun Feb 22 2015 21:07:24 GMT+0100
PO-Revision-Date: Tue May 19 2015 21:33:04 GMT+0200
Last-Translator: root <testumgebung@markusfrenzel.de>
Language-Team: 
Language: German
Plural-Forms: nplurals=2; plural=n != 1
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-SourceCharset: UTF-8
X-Generator: Loco - https://localise.biz/
X-Poedit-Language: 
X-Poedit-Country: 
X-Poedit-KeywordsList: _:1;gettext:1;dgettext:2;ngettext:1,2;dngettext:2,3;__:1;_e:1;_c:1;_n:1,2;_n_noop:1,2;_nc:1,2;__ngettext:1,2;__ngettext_noop:1,2;_x:1,2c;_ex:1,2c;_nx:1,2,4c;_nx_noop:1,2,3c;_n_js:1,2;_nx_js:1,2,3c;esc_attr__:1;esc_html__:1;esc_attr_e:1;esc_html_e:1;esc_attr_x:1,2c;esc_html_x:1,2c;comments_number_link:2,3;t:1;st:1;trans:1;transChoice:1,2
X-Poedit-Basepath: .
X-Poedit-Bookmarks: 
X-Poedit-SearchPath-0: .
X-Textdomain-Support: yes
X-Loco-Target-Locale: de_DE Titel: <br /><h2>Runpress - Ein Wordpress Plugin um Deine Runtastic
 Aktivitäten anzuzeigen.</h2>Autor: Markus 
Frenzel<br /> URL: http://www.markusfrenzel.de<br /> <br 
/> Wenn Du RunPress magst, kannst Du für die weitere Entwicklung 
spenden. <a 
href="http://www.markusfrenzel.de/wordpress/?page_id=2336">Spende 
hier</a> <br />Gebe hier Deinen Runtastic Benutzernamen und Dein Kennwort ein. Das Plugin wird Dein Kennwort in der Datenbank ablegen. Bitte stell sicher, dass Deine Datenbank abgesichert ist!<br /><br /> Nur Lauf Aktivitäten sind anzeigbar mit RunPress. Vielleicht werden andere Aktivitäten in zukünftigen Aktualisierungen berücksichtigt.<br /><br /> Wähle die Einheiten die angezeigt werden sollen aus. Du kannst wählen zwischen Metrisch (Europa) und Imperial (GB und USA) Einheiten.<br /><br /> Wenn Du die letzten Option anwählst, werden alle Optionen sowie die lokalen Datenbank gelöscht in dem Fall, daß das Plugin deaktiviert wird.<br /><br /> Dies ändert allerdings nichts an der Runtastic Datenbank. <i>Nach einem Klick auf diese Schaltfläche wird der Shortcode generiert und oberhalb angezeigt. Klicke danach einfach auf das Feld welches den Shortcode anzeigt und nutze die Tastaturkombination STRG + C um ihn in die Zwischenablage zu kopieren. Dann editiere oder schreibe einen neuen Beitrag oder eine neue Seite der den Shortcode erhalten soll, klicke in den Editor und füge den kopierten Shortcode mittels der Tastaturkombination STRG + V ein.</i> <i>Wenn "leer" wird der Standard Wert (Absteigend) verwendet.</i> <i>Wenn "leer" wird der Standard Wert (Tabelle) verwendet.</i> <i>Wenn "leer" wird der Standard Wert (das aktuelle Jahr) verwendet.</i> <i>Textfeld leer lassen um keinen Titel anzuzeigen.</i> Ein Plugin um die Runtastic Webseite abzufragen. Gibt die Daten der Lauf Aktivitäten zurück. Ein Widget für das RunPress Wordpress Plugin um die Laufaktivitäten von Runtastic.com anzeigen zu können. Gespeichert in der lokalen DB. Aktivität: Ein Fehler ist aufgetreten. Bitte prüfe Deine Anmeldedaten und versuche es erneut! Aufsteigend Ändere geplanten Cron Job Diagramm Klicke hier um den geplanten Wordpress Cron Job für Runpress zu löschen. Cronjob gelöscht. Cronjob geplant. DB erfolgreich geleert. DB Abgleich fehlgeschlagen! Bitte prüfe die Fehlermeldung (falls angezeigt) oder versuch es erneut. DB Abgleich erfolgreich. DB wurde nicht erfolgreich geleert. Bitte erneut versuchen. Datum Definiere einen WP Cron Job um den Start des Abgleichs mit der lokalen DB automatisch durchzuführen. Lösche Cron Job Lösche Optionen: Lösche alle Einträge der lokalen DB Lösche alle Einträge in der lokalen DB Lösche alle Einträge in lokaler DB Lösche den geplanten Cron Job Löscht alle Optionen bei Deaktivierung des Plugins Absteigend Anzeige: Distanz Dauer Einträge in lokaler Datenbank: Einträge in lokaler Datenbank: Schnellstes Tempo Empfinden Format: TT.MM. Format: TT.MM.JJJJ Format: MM/DD Format: JJJJ/MM/TT Format: hh:mm:ss Generelle Shortcode Benutzung Generiere Shortcode Stündlich Wenn Du die Einträge in Deiner lokalen DB löschen möchtest, klicke auf die folgende Schaltfläche. Nur die Einträge in der lokalen DB werden gelöscht. Die Einträge in der Runtastic DB sind davon nicht betroffen! Imperial Info Interval: Lokale DB Längste Distanz Längste Dauer Manueller Abgleich der lokalen DB Metrisch Monat Keine Daten ausgewählt! Keine Karte gefunden! Tempo Passwort muß gesetzt sein! Passwort muß kürzer wie 50 Zeichen sein! Bitte klicken die folgende Schaltfläche einmal an um Deine lokale Wordpress Datenbank mit den Einträgen bei Runtastic zu füllen. Lese Einträge von Runtastic Zurücksetzen Ergebnisse RunPress Lokale DB RunPress Plugin Einstellungen RunPress Shortcode Generator RunPress Abgleich RunPress Abgleich Einstellungen RunPress Widget RunPress ist noch nicht konfiguriert. Bitte erledige dies jetzt. Laufen RunPress Shortcode Generierer RunPress Widget Runtastic E-Mail Adresse: Runtastic Passwort: Speichere Änderungen Plane Cron Job Plane einen Wordpress Cron Job ein Einstellungen Einstellungen gesichert. Shortcode Generierer Zeige Bestwerte Zeige letzte 5 Einträge Zeige letzte Aktivität Entschuldigung, keine Daten gefunden! Sortierreihenfolge: Geschwindigkeit Start Abgleich Tabelle Dies ist keine korrekte E-Mail Adresse! Titel: Einheiten: Wert wurde auf den Standardwert gesetzt! Jahr: Du kannst zwischen 3 Anzeigemöglichkeiten Deiner Runtastic Laufaktivitäten wählen: <b>Tabelle</b>, <b>DataTable</b> und <b>Diagramm</b>.<br /><br />Die Ausgabe der Datensätze kann limitiert werden durch Angabe eines <b>Jahres</b>. <i>Wenn kein Jahr deklariert wurde, wird das aktuelle Jahr genommen!</i><br />Die Daten <b>Sortierreihenfolge</b> kann über die entsprechende Variable geändert werden.<br /><br />Nutze die <b>Titel</b> Variable um Deinen Daten eine Überschrift zu geben.<br /><h4>Beispiele:</h4>[runpress year="2014" display="table" sortorder="desc"]<br /><i>Dieser Shortcode wird alle Einträge von 2014, absteigend sortiert anhand der Runtastic ID, in einer normalen Tabelle anzeigen</i><br /><br />[runpress display="datatable"]<br /><i>Dieser Shortcode wird alle Einträge des aktuellen Jahres, absteigend sortiert anhand der Runtastic ID, in einer speziellen Tabellenform (DataTable) anzeigen.</i><br /><br />[runpress year="2015" display="chart" sortorder="desc"]<br /><i>Dieser Shortcode wird alle Einträge von 2015 in einem Diagramm anzeigen - unterstützt von Google Charts (die Sortierreihenfolge wird dabei ignoriert da ein Diagramm nur die Summe der monatlichen Werten ausgibt).</i><br /><br /><h3>Wie nutze ich diesen Shortcode?</h3>Kopiere einfach den Beispiel-Shortcode (inklusive der eckigen Klammern am Anfang und am Ende) oder nutze den Generierer um einen neuen Shortcode zu erstellen und füge diesen in eine Seite ein wo die Daten angezeigt werden sollen. Es funktioniert auch in Beiträgen... nicht nur auf Seiten!<br /><br />Wenn Du die Daten auch in einem Widget nutzen möchtest: bitte nutze dann das RunPress Widget das automatisch installiert wurde als Du dieses Plugin aktiviert hast. Dein Runtastic Benutzername:  Du hast einen WP Cron Job geplant auf folgender Basis  Fantastisch Strand Wolkig leer alle 12 Stunden alle 6 Stunden viermal täglich Gut Verletzt Gemischt Nacht Offroad einmal am Tag einmal pro Woche Regnerisch Straße Schleppend Schnee So la-la Sonnig Weg wöchentlich | <strong>Ausblenden</strong> 