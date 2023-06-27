# LaTeX-Vorlage für Abschlussarbeiten

Gerade in den Naturwissenschaften wird LaTeX gerne als Textsatzsystem für Abschlussarbeiten (Bachelor-, Master- und Doktorarbeiten) verwendet - u.a. aufgrund seines hervorragenden mathematischen Formelsatzes.

Die hier zur Verfügung gestellte Vorlage entstand ursprünglich im Jahr 2018 an der Universität Freiburg im Rahmen eines [LaTeX-Kurses für Naturwissenschaftler](https://www.till-biskup.de/de/lehre/latex/) (für eine Reihe von Bachelor-Absolventinnen und Absolventen in der Physikalischen Chemie).


## Besonderheiten

* Voll funktionsfähige LaTeX-Vorlage für Abschlussarbeiten

* modularer Aufbau

* Organisation in Verzeichnisse

    * LaTeX-Include-Dateien (Kapitel etc.)
    * LaTeX-Präambeln
    * Abbildungen
    * Bibliographie

* `Makefile` für unixoide Betriebssysteme

## Dokumentation

Die Dokumentation befindet sich im Wesentlichen im Dokument selbst. Deshalb: Einfach das Repositorium klonen (`git clone`) oder anderweitig die Dateien herunterladen und dann lokal das Hauptdokument (`BSc-WurstHans.tex`) bauen.


## Verwendung

Drei einfache Schritte führen zu ersten vorzeigbaren Ergebnissen:

1. Dateien herunterladen (oder Repositorium klonen)
2. *Alle* Dateien in ein eigenes Verzeichnis kopieren (inkl. `.gitignore`-Datei)
3. Inhalte entsprechend anpassen

Ein paar Hinweise:

* Titeldaten primär in der Präambel-Datei `LaTeX-Header/titelseite.tex` anpassen, *nicht* in der Datei `Includes/titelseite.tex`.
* Erst versuchen, die Organisation der Verzeichnisse zu verstehen, dann Chaos machen.
* Dokumentation im kompilierten Dokument lesen, verstehen, und dann sein eigenes Ding machen.

Es empfiehlt sich für Abschlussarbeiten die Verwendung einer Versionsverwaltung ([git](https://git-scm.com/)). Das erleichtert zusätzlich die Arbeit von mehreren unterschiedlichen Rechnern und die Synchronisierung.


## Lizenz

Die Dateien sind unter der "LaTeX Project Public License
(LPPL) Version 1.3c" veröffentlicht. Für Details siehe die Datei `LICENSE`.

