��    (      \  5   �      p    q  �   z  G  :  	   �  X   �  H  �     .     B     O  �   X  w   $	     �	  �   �	  4  �
  �   �  �   �  Q  O  �   �  %   W     }     �     �     �  �   �     �     �     �     �  �   �  �  �  )   u  �   �     S  A   `  .   �     �  +   �  @     �   Y  j  J    �  �   �  B  |     �  p   �  \  D     �     �  
   �  �   �  �   �  	       !  G  5    }   }   �!  �  "  �   �#  '   /$     W$     d$     r$     y$  �   �$     ^%  +   q%     �%     �%  �   �%  '  l&  0   �(  �   �(     s)  N   �)  9   �)     *  4   )*  R   ^*  �   �*                         "          !                             $   	                              
          #            '       %                              &          (          
No software is perfect. For some severe errors, an email will be automatically sent, but
not always, so I depend on you reporting everything that didn't behave as expected.
Please describe in as much detail as you can what you were doing when the error
happened.
 
The issue tracker can also be used to document enhancements to the software, so
if you have some suggestions, feel free to open a ticket, just set '<em>kind</em>'
to '<em>enhancement</em>'.
 A copy of both licenses is contained in every wger Workout
Manager release and can be read in the
<a href='https://bitbucket.org/rolandgeider/workout_manager/src/tip/AGPL.txt'>AGPL.txt</a>
or <a href='https://bitbucket.org/rolandgeider/workout_manager/src/tip/CC-BY-SA.txt'>CC-BY-SA.txt</a>
files in the source code repository. Changelog Click here to download the last stable version. For
installation instructions see below. Copy the sample configuration file and change the settings there as appropriate.
There is another configuration file, settings_global.py that contains other global
settings. Setup any database <a href="https://docs.djangoproject.com/en/1.4/ref/databases/">that Django supports</a>,
initialise the tables and create a super user. Development version Enhancements Features For this, load these fixtures, <em>in this order</em>,
as some dependend on each other (specially the languages). The ingrediens fixture
can take some time to process, it contains more than 8000 entries. Get the application itself by either downloading a package or
cloning the repository and updating to a tag or revision. Get the code Get the development version if you want to contribute to the project,
or simply want the latest of the latest. I probably don't need to tell you that this
version will have more bugs and should not be used to keep important data,
right?. I personally like installing my development
files on a virtualenv, it helps keep the system more or less clean and are very
easy to set up, but you can skip this step if you don't mind installing all
dependencies system-wide (in that case, install django and the other applications
with a <code>sudo</code>). If you don't want to use the sqlite database that main.py creates
or if you want to run this under another setup (e.g. under apache), you can
install the individual component individually. First, install all packages as described
before. If you found a problem, please
<a href="https://bitbucket.org/rolandgeider/workout_manager/issues">report it
to the issue tracker</a> in bitbucket.
 If you want to run this in production, don't use django's builtin
server, use apache, gunicorn or some other <em>real server</em>. Refer to
<a href="https://docs.djangoproject.com/en/1.4/howto/deployment/">the deployment section</a>
on django's documentation for details here. You will also have to take special
care of the static files. In short, these are the steps to perform for an installation
on a linux or OS X machine, with python already installed. If you are using e.g.
Windows, take a look at the link above. Initialise and start the application. Installation Interested? License Manual installation Now you are ready to go, the application is installed and
can be used. However, an application like this without data is not interesting,
so you should load some initial data to populate the categories,
etc. Now, run the server: Pull requests are welcome :) Reporting a problem Stable version The data fixtures with the exercise and ingredient lists are
released additionally under a <strong>Creative Commons Attribution Share Alike 3
(CC-BY-SA)</strong> license.</a> The main.py file will, on first run, create a configuration
file. For this it will ask you for your <a href="https://www.google.com/recaptcha">reCaptcha
keys</a>. You can leave this blank or enter bogus data, but you won't be able
to register new users or use the demo account. For the sitemap.xml file to be
correctly generated, you need to set a correct domain name in the sites app. This
is done via django's admin interface. A sqlite database will also be created
with a standard superuser: There are two repositories you can clone: This is a Django application, so refer for details to its
<a href="https://docs.djangoproject.com/en/1.4/intro/install/">documentation page</a>
if things don't go as expected.</p> Try the demo You can later call main.py again to simply start the
application. You can now access the site with your browser: a mirror of the main repo. the main repository. All work happens here. wger Workout Manager is Free/Libre Open Source
Software (FLOSS). wger Workout Manager is released under the <strong>Affero GNU
General Public License (AGPL)  Version 3+</strong> and can (under the conditions
of the license) be used, modified and distributed (also with modifications)
without restrictions. Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-01-18 00:28+0100
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: LANGUAGE <LL@li.org>
Language: 
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1)
 
Keine Software ist perfekt. Bei manchen schweren Fehlern bekomme ich automatisch eine Email, aber nicht immer. Ich brauche also Fehlermeldungen, um über die Fehle zu erfahren und reagieren zu können. Bitte hier im Detail beschreiben, wie es zum Fehler kam.
 
Der Issuetracker kann auch dafür benutzt werden, um Verbesserungen der Software zu melden. Wer hier Vorschläge hat, sollte im Formular <em>kind</em> auf <em>enhancement</em> gesetzt werden.
 Eine Kopie beider Lizenzen liegt jedem wger Workout Manager bei und ist auch in den <a href='https://bitbucket.org/rolandgeider/workout_manager/src/tip/AGPL.txt'>AGPL.txt</a>
oder <a href='https://bitbucket.org/rolandgeider/workout_manager/src/tip/CC-BY-SA.txt'>CC-BY-SA.txt</a> Dateien im Quellcoderepository nachzulesen. Änderungsprotokoll Hier clicken, um die letzte stabile Version runterzuladen. Für eine Installationsanleitung, siehe weiter unten. Kopiere die Beispielkonfigurationsdatei und editiere sie wie gewünscht.
Es gibt eine andere Datei, <code>settings_global.py</code> die globale Einstellungen setzt. Richte eine Datenbank ein <a href="https://docs.djangoproject.com/en/1.4/ref/databases/">die von Django unterstützt wird</a>, initialisiere die Tabellen und erstelle einen Superuser. Entwicklungsversion Verbesserungen Funktionen Dafür, lade die Daten, <em>in dieser Reihenfolge</em>,
da manche aufeinander aufbauen (besonders die Sprachen). Die Zutatendatei wird länger brauchen, da sie mehr als 8000 Einträge hat. Hole dir die Anwendung entweder von eins der Pakete oder indem du das Repository klonst und zu einer Revision oder einem Tag aktualisiert. Quellcode Lade die Entwicklungsversion herunter, wenn du mitmachen willst oder einfach die allerletzte Version verwenden willst. Ich muss hier wohl nicht ausdrücklich darauf hinweisen, dass diese Version eventuell Fehler hat und man damit keine wichtigen Daten verwalten sollte, oder? Ich persönlich mag es, meine Entwicklungssachen in einer virtuellen Umgebung zu installieren, das hält den Rechner etwas aufgeräumter und kann sehr leicht aufgesetzt werden. Diesen Schritt kann man überspringen, wenn man die Abhängigkeiten Systemweit installieren will (in diesem Fall z.B. mit <code>sudo</code> vorgehen). Wenn du nicht die SQlite-Datenbank benutzen willst die von main.py generiert wird oder wenn du die Anwendung anders betreiben willst (z.B. unter Apache) kannst du die individuellen Komponenten von Hand installieren. Zuerst installierst du die Pakete wie vorher beschrieben. Bei Probleme oder Bugs  <a href="https://bitbucket.org/rolandgeider/workout_manager/issues">im Bitbucket Tracker</a> melden.
 Wenn du die Anwendung im Produktivbetrieb fahren willst, benutze nicht den Entwicklungsserver von Django, sondern Apache, gunicorn oder einen anderen <em>echten Server</em>. Für mehr Infos hierzu schaue dir bitte die <a href="https://docs.djangoproject.com/en/1.4/howto/deployment/">Django Dokumentation zum Thema</a> an. Du wirst dann auch auf die <em>static files</em> achten müssen. Hier sind die notwendingen Schritte, um die Anwendun auf ein Linux oder OS X Rechner zu installieren. Für Windows, ist der Link ober ein guter Anfangspunkt. Initialisiere und starte die Anwendung. Installation Interessiert? Lizenz Manuelle Installation Jetzt bist du schon fast fertig, die Anwendung ist installiert und kann benutzt werden. Allerdings ist so eine Anwendung ohne Daten nicht sehr interessant. Lade also die initalen Daten für Kategorien, etc. Starte den Server: Pull Requests sind natürlich willkommen :) Problem berichten Stabile Version Die Übungs- und Zutatendaten stehen zustätlich unter einer <strong>Creative Commons Namensnennung, Weitergabe unter gleichen Bedingungen 3 (CC-BY-SA)</strong> Lizenz.</a> Die main.py-Datei wird im ersten Lauf eine Konfigurationsdatei erstellen. Dafür wird sie nach den <a href="https://www.google.com/recaptcha">reCaptcha Schlüssel</a> fragen. Du kannst diese Werte leer lassen oder sonstwas eingebe aber dann wird es nicht möglich sein neue Benutzer zu registrieren oder den Demozugang zu benutzen. Damit die sitemap.xml-Datei richtig generiert wird muss der richtige Domainname in der sites App gesetzt werden, das geht über das Admininterface von Django. Eine SQlite-Datenbank wird dann erzeugt mit einem Superuser: Es gibt zwei Repositories, die du klonen kannst: Das ist eine Django Anwendung, schau dir die
<a href="https://docs.djangoproject.com/en/1.4/intro/install/">Dokumentationsseite</a> an wenn nicht alles nach Plan läuft.</p> Demo ausprobieren Du kannst später einfach main.py wieder aufrufen um die Anwendung zu starten. Nun kannst due mit einem Browser auf die Seite zugreifen: ein Mirror des Hauptrepos. das Hauptrepository, die ganze Arbeit passiert hier. wger Workout Manager ist Freie Software (Free/Libre Open Source
Software - FLOSS). wger Workout Manager steht unter der <strong>Affero GNU
General Public License (AGPL) Version 3+</strong> und darf ohne Restriktionen (unter dn Bedingungen der Lizenz) benutzt, verändert und (geändert) weitergegeben werden. 