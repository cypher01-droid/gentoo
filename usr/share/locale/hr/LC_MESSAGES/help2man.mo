��    1      �  C   ,      8     9     ?     [  !   t     �     �     �  &   �            �      �   �  �   �  	   Y     c     o     {     �     �     �     �  S  �     �     �  "   	  �   0	     �	     �	     �	  �   �	  �   �
     ?  1   N     �     �     �  �   �  B   �  1   �       5        Q     W     e  �  q  )   P     z     }    �     �  #   �     �  /   �  "     !   8  !   Z  3   |     �  
   �  �   �  �   r  �   ?  	   �     �     �           	               #  C  ,     p     u  2   �  �   �     y     }     �  �   �  �   G     �  A   �     &     :     B  �   b  @   >  /        �  W   �     "     *     >  y  F  4   �#     �#     �#                       	   '                                            0   *      ,          
      %          $          #                   "         1      /                   )   &                   !   +           -   (            .    %B %Y %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
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
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.41.2
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
POT-Creation-Date: 2014-03-26 21:02+1100
PO-Revision-Date: 2013-04-18 00:04+0200
Last-Translator: Tomislav Krznar <tomislav.krznar@gmail.com>
Language-Team: Croatian <lokalizacija@linux.hr>
Language: hr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Gtranslator 2.91.6
 %B %Y %s \- stranica priručnika za %s %s %s: ne mogu napraviti %s (%s) %s: ne mogu preuzeti podatke o „%s” iz %s%s %s: ne mogu otvoriti „%s” (%s) %s: ne mogu ukloniti vezu %s (%s) %s: greška pri pisanju u %s (%s) %s: nisu pronađene ispravne informacije u „%s” AUTOR DOSTUPNOST Dodatni materijali mogu se uključiti u napravljeni izlaz opcijama
.B \-\-include
i
.B \-\-opt\-include
Oblik je jednostavan:

    [odjeljak]
    tekst

    /uzorak/
    tekst
 Bilo koja
.B [IME]
ili
.B [PREGLED]
skupina koja se pojavljuje u uključenoj datoteci će zamijeniti ono što
bi se automatski stvorilo (iako to još uvijek možete zaobići s
.B --name
ako je potrebno).
 Blokovi doslovnog *roff teksta umeću se u izlaz ili na početku zadanog
.BI [ odjeljka ]
(veličina slova nevažna), ili nakon odlomka koji odgovara
.BI / uzorku /\fR.
 COPYRIGHT OPIS OKOLINA PRIMJERI Okolina Primjeri DATOTEKE Datoteke GNU %s %s

Copyright © 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2014 Free Software Foundation, Inc.
Ovo je slobodan softver, pogledajte kod za upute o kopiranju. NEMA jamstava,
čak ni za TRGOVINSKU PRIKLADNOST ili ODGOVARANJE ODREĐENOJ SVRSI.

Napisao Brendan O'Dea <bod@debian.org>
 Igre UKLJUČI DATOTEKE Uključi datoteku za help2man stranicu priručnika Retci prije prvog odjeljka ili uzorka koji počinju s „\-” se
obrađuju kao opcije. Sve ostalo se prešutno zanemaruje i može se
koristiti za komentare, RCS ključne riječi i slično.
 IME OPCIJE Opcije Ostale skupine se dodaju prije automatski stvorenog izlaza za
standardne gore prikazane skupine ili se dodaju u
.I ostalo
(iznad) redoslijedom kojim su pronađene u uključenoj datoteci.
 Uzorci koriste Perl sintaksu regularnih izraza i nakon njih mogu slijediti
.IR i ,
.I s
ili
.I m
modifikatori (pogledajte
.BR perlre (1)).
 PRIJAVA GREŠAKA Prijavite +(?:[\w-]+ +)?greške|Prijavite +greške +E-poštom +na TAKOĐER POGLEDAJTE PREGLED Alati za administraciju sustava Potpuna dokumentacija za
.B %s
se održava kao Texinfo priručnik.  Ako su programi
.B info
i
.B %s
pravilno instalirani na vašem sustavu, naredbom
.IP
.B info %s
.PP
biste trebali dobiti pristup potpunom priručniku.
 Najnovija inačica ove distribucije je dostupna na internetu na: Izlazni redoslijed skupina (za one uključene): Ovo +je +slobodan +softver Pokušajte „--no-discard-stderr” ako opcija ispisuje na standardni izlaz za greške Uporaba Korisničke naredbe Napisao „%s” koristi ispis opcija „--help” i „--version” za izradu
stranice priručnika.

Uporaba: %s [OPCIJA]... IZVRŠNADATOTEKA

 -n, --name=NIZ          opis za odlomak IME
 -s, --section=SKUPINA   broj skupine za stranicu priručnika (1, 6, 8)
 -m, --manual=TEKST      ime priručnika (Korisničke naredbe, ...)
 -S, --source=TEKST      izvor programa (FSF, Debian, ...)
 -L, --locale=NIZ        izaberi lokalne postavke (zadano "C")
 -i, --include=DATOEKA   uključi materijal iz „DATOTEKE”
 -I, --opt-include=DATOTEKA  uključi materijal iz „DATOTEKE” ako postoji
 -o, --output=DATOTEKA   spremi izlaz u „DATOTEKU”
 -p, --info-page=TEKST   ime Texinfo priručnika
 -N, --no-info           izostavi pokazivač na Texinfo priručnik
 -l, --libtool           isključi „lt-” iz imena programa
     --help              ispiši ovu pomoć, zatim izađi
     --version           ispiši broj inačice, zatim izađi

IZVRŠNADATOTEKA bi trebala prihvaćati opcije „--help” i „--version” te ispisati
rezultat na standardni izlaz iako se mogu navesti alternative:

 -h, --help-option=NIZ        niz opcije pomoći
 -v, --version-option=NIZ     niz opcije inačice
 --version-string=NIZ         niz inačice
 --no-discard-stderr          uključi standardni izlaz za greške pri obradi
                              izlaza opcija

Prijavite greške na <bug-help2man@gnu.org>.
 help2man \- napravi jednostavnu stranicu priručnika ili ostalo 