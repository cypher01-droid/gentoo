��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   i     s          �     �     �     �     �  S  �     		     	  "   	  �   @	     �	     �	     
  �   
  �   �
  �   O     <  1   K     }     �     �  �   �  B   �  1   �     �  5        N     T     b  �  n  )   M     w     z  �  �     ;     A  %   `  7   �  +   �  &   �  &     4   8     m     s  �   �  �   M  �   3  	             (  	   1     ;  	   D     N     V  �  ^     �     �  -     �   =     &     2     ;  �   D  �   0  �   �     �  @   �  
     
   #     .    L  C   Q   >   �      �   D   �      4!     ;!     Y!  �  j!  1   H'     z'     '                       	   (                                            1   +      -          
      &      %   #          $                   !         2      0                   *   '                   "   ,           .   )            /    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
.B \-\-include
and
.B \-\-opt\-include
options.  The format is simple:

    [section]
    text

    /pattern/
    text
 Any
.B [NAME]
or
.B [SYNOPSIS]
sections appearing in the include file will replace what would have
automatically been produced (although you can still override the
former with
.B --name
if required).
 Blocks of verbatim *roff text are inserted into the output either at
the start of the given
.BI [ section ]
(case insensitive), or after a paragraph matching
.BI / pattern /\fR.
 COPYRIGHT DESCRIPTION ENVIRONMENT EXAMPLES Environment Examples FILES Files GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Include file for help2man man page Lines before the first section or pattern which begin with `\-' are
processed as options.  Anything else is silently ignored and may be
used for comments, RCS keywords and the like.
 NAME OPTIONS Options Other sections are prepended to the automatically produced output for
the standard sections given above, or included at
.I other
(above) in the order they were encountered in the include file.
 Patterns use the Perl regular expression syntax and may be followed by
the
.IR i ,
.I s
or
.I m
modifiers (see
.BR perlre (1)).
 Placement of the text within the section may be explicitly requested by using
the syntax
.RI [< section ],
.RI [= section ]
or
.RI [> section ]
to place the additional text before, in place of, or after the default
output respectively.
 REPORTING BUGS Report +(?:[\w-]+ +)?bugs|Email +bug +reports +to SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
.B %s
is maintained as a Texinfo manual.  If the
.B info
and
.B %s
programs are properly installed at your site, the command
.IP
.B info %s
.PP
should give you access to the complete manual.
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Try `--no-discard-stderr' if option outputs to stderr Usage User Commands Written +by `%s' generates a man page out of `--help' and `--version' output.

Usage: %s [OPTION]... EXECUTABLE

 -n, --name=STRING       description for the NAME paragraph
 -s, --section=SECTION   section number for manual page (1, 6, 8)
 -m, --manual=TEXT       name of manual (User Commands, ...)
 -S, --source=TEXT       source of program (FSF, Debian, ...)
 -L, --locale=STRING     select locale (default "C")
 -i, --include=FILE      include material from `FILE'
 -I, --opt-include=FILE  include material from `FILE' if it exists
 -o, --output=FILE       send output to `FILE'
 -p, --info-page=TEXT    name of Texinfo manual
 -N, --no-info           suppress pointer to Texinfo manual
 -l, --libtool           exclude the `lt-' from the program name
     --help              print this help, then exit
     --version           print version number, then exit

EXECUTABLE should accept `--help' and `--version' options and produce output on
stdout although alternatives may be specified using:

 -h, --help-option=STRING     help option string
 -v, --version-option=STRING  version option string
 --version-string=STRING      version string
 --no-discard-stderr          include stderr when parsing option output

Report bugs to <bug-help2man@gnu.org>.
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.45.2pre1
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
POT-Creation-Date: 2014-03-26 21:02+1100
PO-Revision-Date: 2014-07-02 19:54+0100
Last-Translator: Mario Blättermann <mario.blaettermann@gmail.com>
Language-Team: German <translation-team-de@lists.sourceforge.net>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 %B %Y %s \- Handbuchseite für %s %s %s: %s kann nicht erzeugt werden (%s) %s: Es wurde keine »%s«-Information von %s erhalten%s %s: »%s« kann nicht geöffnet werden (%s) %s: %s kann nicht entfernt werden (%s) %s: Fehler beim Schreiben nach %s (%s) %s: Keine gültigen Informationen in »%s« gefunden AUTOR VERFÜGBARKEIT Zusätzliches Material kann in die generierte Ausgabe mit den Optionen
.B \-\-include
und
.B \-\-opt\-include
eingefügt werden. Das Format ist einfach:

    [Abschnitt]
    Text

    /Muster/
    Text
 Jeder
.B [NAME]
oder
.B [ÜBERSICHT]
-Abschnitt, der in der eingefügten Datei erscheint, wird das
ersetzen, was automatisch generiert würde (obwohl Sie das
weitere immer noch, wenn nötig, mit
.B --name
überschreiben können.
 Blöcke aus wörtlichem *roff-Text werden entweder beim Start durch
Angabe von
.BI [ Abschnitt ]
(unabhängig von Groß-/Kleinschreibung) in die Ausgabe eingefügt oder
nach einem passenden Absatz nach
.BI / Muster /\fR.
 COPYRIGHT BESCHREIBUNG UMGEBUNG BEISPIELE Umgebung Beispiele DATEIEN Dateien GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Dies ist freie Software. Lesen Sie die Quellen, um Informationen
zu den Bedingungen der Weitergabe zu erhalten. Es gibt KEINE Gewährleistung,
auch nicht für die MARKTREIFE oder die EIGNUNG FÜR SPEZIELLE ZWECKE.

Geschrieben von Brendan O'Dea <bod@debian.org>
 Spiele DATEIEN EINFÜGEN Include-Datei für die help2man-Handbuchseite Zeilen vor dem ersten Abschnitt oder Muster, die mit »\-« beginnen,
werden als Optionen behandelt. Alles andere wird stillschweigend
ignoriert und könnte für Kommentare, RCS-Schlüsselwörter oder was
Sie wollen benutzt werden.
 BEZEICHNUNG OPTIONEN Optionen Andere Abschnitte werden der automatisch erzeugten Ausgabe für die
oben angegebenen Standardabschnitte vorangestellt oder unter
.I andere
(oben) in der Reihenfolge, in der sie in der eingefügten Datei
vorgefunden werden, eingefügt.
 Muster benutzen die Syntax von regulären Perl-Ausdrücken und können
von
.IR i ,
.I s
oder
.I m
Bestimmungswörtern gefolgt sein (siehe
.BR perlre (1)).
 Die Textplatzierung innerhalb eines Abschnitts kann explizit
mit der Syntax
.RI [< section ],
.RI [= section ]
oder
.RI [> section ]
festgelegt werden, um zusätzlichen Text vor, anstelle von oder
nach der vorgegebenen Platzierung einfügen zu lassen.
 FEHLER MELDEN Fehlerberichte|Fehler bitte|Fehlermeldungen|Berichten Sie Fehler SIEHE AUCH ÜBERSICHT Systemadministrator-Werkzeuge Die vollständige Dokumentation für
.B %s
wird als ein Texinfo-Handbuch gepflegt. Wenn die Programme
.B info
und
.B %s
auf Ihrem Rechner ordnungsgemäß installiert sind,
können Sie mit dem Befehl
.IP
.B info %s
.PP
auf das vollständige Handbuch zugreifen.
 Die neueste Version dieser Distribution ist online erhältlich von: Die Reihenfolge, in der die Abschnitte ausgegeben werden, ist: Dies +ist +freie +Software Versuche »--no-discard-stderr« falls Optionen nach stderr ausgeben Aufruf Dienstprogramme für Benutzer Geschrieben +von »%s« generiert aus der Ausgabe von »--help« und »--version« eine
Handbuchseite.

Aufruf: %s [OPTION]... PROGRAMM

 -n, --name=ZEICHENKETTE    Beschreibung für den BEZEICHNUNG-Abschnitt
 -s, --section=ABSCHNITT    Abschnittsnummer der Handbuchseite (1, 6, 8)
 -m, --manual=TEXT          Name des Handbuchs (Anwenderbefehle,…)
 -S, --source=TEXT          Quelle des Programms (FSF, Debian,…)
 -L, --locale=ZEICHENKETTE  Spracheinstellung (Vorgabe »C«)
 -i, --include=DATEI        Material aus »DATEI« einschließen
 -I, --opt-include=DATEI    Material aus »DATEI« einschließen, wenn es
                            existiert
 -o, --output=DATEI         Ausgabe an »DATEI« senden
 -p, --info-page=DATEI      Name des Texinfo-Handbuchs
 -N, --no-info              Zeiger auf Texinfo-Handbuch unterdrücken
     --help                 Diese Hilfe anzeigen, dann beenden
     --version              Versionsnummer anzeigen, dann beenden

PROGRAMM sollte »--help«- und »--version«-Optionen
akzeptieren und eine Ausgabe auf der Standardausgabe (stdout) erzeugen,
aber es können auch Alternativen angegeben werden:

 -h, --help-option=ZEICHENKETTE     Hilfeoptionzeichenkette
 -v, --version-option=ZEICHENKETTE  Versionsoptionzeichenkette
 --version-string=ZEICHENKETTE      Versionszeichenkette
 --no-discard-stderr                Standardfehlerausgabe (stderr) bei der
                                    Optionenanalyse einschließen

Berichten Sie Fehler an <bug-help2man@gnu.org>.
 help2man \- generiert eine einfache Handbuchseite oder andere 