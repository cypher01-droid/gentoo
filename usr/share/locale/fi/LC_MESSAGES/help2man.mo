��    0      �  C         (     )     E  !   ^     �     �     �  &   �     �     �  �   
  �   �  �   �  	   C     M     Y     e     n     z     �     �  S  �     �     �  "   �  �   	     �	     �	     �	  �   �	  �   �
     )  1   8     j     s     |  �   �  B   w  1   �     �  5        ;     A     O  �  [  )   :     d     g  �  m     1  $   J  (   o  &   �  .   �  ,   �  3        O  	   W  �   a  �   !  �   �     �     �     �     �     �  	     	     	     l       �     �  '   �  �   �     �  
   �  
   �  �   �  �   �     +  0   D     u     �  "   �  �   �  H   �  "   �     �  K        Y     b     {  �  �  '   `$     �$     �$                          &                                            /   )      +   
       	      $          #          "                   !         0      .                   (   %                       *           ,   '            -    %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
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
 help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.39.1
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
POT-Creation-Date: 2014-03-26 21:02+1100
PO-Revision-Date: 2011-03-03 10:08+0200
Last-Translator: Tommi Vainikainen <Tommi.Vainikainen@iki.fi>
Language-Team: Finnish <translation-team-fi@lists.sourceforge.net>
Language: fi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s \- manuaalisivu %s %s %s: ei voitu luoda tiedostoa %s (%s) %s: ei saatu "%s"-tietoa ohjelmalta %s%s %s: ei voitu avata tiedostoa "%s" (%s) %s: ei voi unlinkata/poistaa tiedostoa %s (%s) %s: virhe kirjoitettaessa tiedostoon %s (%s) %s: kelvollista tietoa ei löytynyt ohjelmasta "%s" TEKIJÄ SAATAVUUS Lisämateriaalia voi sisällyttää luotavaan tulosteeseen valitsimilla
.B \-\-include
ja
.BR \-\-opt\-include .
Muoto on yksinkertainen:

    [kappale]
    teksti

    /hakuehto/
    teksti
 Kappale
.B [NIMI]
tai
.BR [YLEISKATSAUS] ,
joka löytyy sisällytystiedostosta, korvaa muutoin automaattisesti
tuotettavan osan (vaikka tämänkin voi korvata
.B --name
-valitsimella tarvittaessa).
 Kappaleita puhdasta *roff-tekstiä lisätään tulosteeseen joko kun alkaa
.BI [ kappale ]
(kirjainkoko merkitsevä) tai sellaisen kappaleen jälkeen, joka täsmää
säännölliseen lausekkeeseen

.BI / hakuehto /\fR.
 TEKIJÄNOIKEUDET KUVAUS YMPÄRISTÖ ESIMERKKEJÄ Ympäristö Esimerkit TIEDOSTOT Tiedostot GNU %s %s

Copyright © 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Tämä on vapaa ohjelmist; katsokaa kopiointiehdot lähdekoodista. Takuuta EI OLE;
ei edes KAUPALLISESTI HYVÄKSYTTÄVÄSTÄ LAADUSTA tai SOPIVUUDESTA TIETTYYN
TARKOITUKSEEN.

Kirjoittanut Brendan O'Dea <bod@debian.org>
 Pelit SISÄLLYTÄ TIEDOSTOJA Suomennos help2man-ohjelman man-sivusta Rivit ennen ensimmäistä kappaletta tai hakuehtoa, jotka alkavat "\-",
käsitellään valitsimina. Kaikki muu ohitetaan, joten ne voivat olla
käyttäjän kommentteja, RCS-avainsanoja ja muuta sellaista.
 NIMI VALITSIMET Valitsimet Muut kappaleet aloittavat automaattisesti tuotetun tulosteen aiemmin
mainituille vakiokappaleille, tai ne sisällytetään kohtaan
.I muut
samassa järjestyksessä kuin ne esiintyvät sisällytystiedostossa.
 Hakuehdoissa käytetään Perlin säännöllisten lausekkeiden syntaksia, ja
niiden perässä voi olla
.IR i ,
.I s
tai
.I m
muuntimet (katso
.BR perlre (1)).
 VIRHEISTÄ ILMOITTAMINEN Ilmoita +(?:[\w-]+ +)?vioista|Lähetä +raportit KATSO MYÖS YLEISKATSAUS Järjestelmähallinnan sovellukset Ohjelman
.B %s
täydellinen dokumentaatio ylläpidetään Texinfo-manuaalissa. Mikäli
ohjelmat
.B info
ja
.B %s
on täysin asennettu, komennon
.B info %s
.PP
pitäisi antaa täydellinen manuaali luettavaksi.
 Tuorein versio tästä sovelluksesta on saatavilla verkossa osoitteesta: Kappaleiden tulostusjärjestys on: Tämä +on +vapaa +ohjelmisto Kokeile ”--no-discard-stderr” mikäli valitsin tulostaa vakiovirheeseen Käyttö Käyttäjän sovellukset Kirjoittan(ut|eet) ”%s” luo man-sivun ”--help”- ja ”--version”-tulosteista.

Käyttö: %s [VALITSIMET]... OHJELMA

 -n, --name=MERKKIJONO       kuvaus kappaleeseen NIMI
 -s, --section=LUOKKA        manuaalisivun luokan numero (1, 6, 8)
 -m, --manual=TEKSTI         manuaalin nimi (Käyttäjän sovellukset, ...)
 -S, --source=TEKSTI         ohjelman lähde (FSF, Debian, ...)
 -L, --locale=MERKKIJONO     valitse maa-asetusto (oletus on "C")
 -i, --include=TIEDOSTO      sisällytä materiaali TIEDOSTOsta
 -I, --opt-include=TIEDOSTO  sisällytä materiaali TIEDOSTOsta mikäli
                             se on olemassa
 -o, --output=TIEDOSTO       kirjoita tuloste TIEDOSTOon
 -p, --info-page=MERKKIJONO  Texinfo-manuaalin nimi
 -N, --no-info               jätä pois viittaus Texinfo-manuaaliin
 -l, --libtool               jätä pois ”lt-” ohjelman nimestä
     --help                  näytä tämä ohje ja poistu
     --version               tulosta versiotiedot ja poistu

OHJELMAn tulee hyväksyä sekä ”--help”- että ”--version”-valitsimet,
mutta vaihtoehtoiset valitsimet voi määrittää valitsimilla:

 -h, --help-option=MERKKIJONO     ohjevalitsin
 -v, --version-option=MERKKIJONO  versiotietovalitsin
 --version-string=MERKKIJONO      versiotieto
 --no-discard-stderr              sisällytä vakiovirhetuloste jäsennettäessä
                                  tulostetta

Lähetä raportit ohjelmistovioista (englanniksi) osoitteeseen
<bug-help2man@gnu.org>.
 help2man \- luo yksinkertainen man-sivu tai muut 