��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   i     s          �     �     �     �     �  S  �     		     	  "   	  �   @	     �	     �	     
  �   
  �   �
  �   O     <  1   K     }     �     �  �   �  B   �  1   �     �  5        N     T     b  �  n  )   M     w     z  �  �     -     3     M  $   g     �     �  !   �  .   �          "  �   /  �   �  �   �  	   _  	   i     s  	   y     �  	   �     �     �  S  �     �     �  +     �   =                 �   3  �      �   �     c  R   |     �     �     �  �     <   �  /   #  #   S  C   w     �     �     �  >  �  &   1%     X%     \%                       	   (                                            1   +      -          
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
PO-Revision-Date: 2014-07-02 08:23-0300
Last-Translator: Felipe Castro <fefcas@gmail.com>
Language-Team: Esperanto <translation-team-eo@lists.sourceforge.net>
Language: eo
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Poedit 1.5.4
 %Y-%m %s \- man-paĝo por %s %s %s: ne eblas krei %s (%s) %s: ne eblas preni '%s'-info el %s%s %s: ne eblas malfermi '%s' (%s) %s: ne eblas malligi %s (%s) %s: eraro dum skribado al %s (%s) %s: neniu valida informo estis trovata en '%s' AŬTORO DISPONEBLECO Kroma materialo povos esti enmetata en la generota eligo per la elektiloj
.B \-\-include
kaj
.B \-\-opt\-include
La formo estas simpla:

    [sekcio]
    teksto

    /ŝablono/
    teksto
 Iu ajn sekcio
.B [NOMO]
aŭ
.B [RESUMO]
aperantaj en la inkluziv-dosiero anstataŭigos kion ajn estus
aŭtomate produktite (kvankam vi ankoraŭ povas preterpasi la
NOMOn per
.B --name
se bezonate).
 Pecoj de netuŝita teksto *roff estos enmetataj en la eligo en
la komenco de la donita
.BI [ sekcio ]
(iu ajn uskleco), aŭ post alineo kongruanta al
.BI / ŝablono /\fR.
 KOPIRAJTO PRISKRIBO MEDIO EKZEMPLOJ Medio Ekzemploj DOSIEROJ Dosieroj GNU %s %s

Kopirajto (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Tio ĉi estas libera programaro; rigardu la fontkodon por kopi-kondiĉoj. Estas NENIU
garantio; eĉ ne por MERKATIGEBLO aŭ TAŬGECO POR SPECIFA CELO.

Verkita de Brendan O'Dea <bod@debian.org>
 Ludoj INKLUZIV-DOSIEROJ Inkluzivigi dosieron por man-paĝo help2man Linioj antaŭ la unua sekcio aŭ ŝablono komencantaj per '\-' estas
traktataj kiel modifiloj.  Ĉio alia estas silente preteratentata kaj
povas esti uzata por komentoj, ŝlosilvortoj RCS kaj simile.
 NOMO ELEKTILOJ|MODIFILOJ Elektiloj|Modifiloj Aliaj sekcioj estos antaŭmetataj al la aŭtomate produktota eligo por
la normaj sekcioj montrataj supre, aŭ inkluzivataj ĉe
.I alia
(supre) laŭ la ordo kiel ili estis trovataj en la inkluziv-dosiero.
 Ŝablonoj uzas la sintakson de regul-esprimoj Perl kaj povas esti sekvataj de
la modifiloj
.IR i ,
.I s
aŭ
.I m
(konsultu
.BR perlre (1)).
 Almeto de teksto en la sekcion povas esti malimplice petata uzante
la sintakson
.RI [< sekcio ],
.RI [= sekcio ]
aŭ
.RI [> sekcio ]
por meti la kroman tekston antaŭ, ĉe, aŭ post la ordinara
eligo, respektive.
 RAPORTO DE PROGRAM-MISOJ Raportu +(?:[\w-]+ +)?misojn|Raportu +(?:[\w-]+ +)?cimojn|Sendu +cim?raportojn +al KONSULTU ANKAŬ RESUMO Sistem-administradaj utilaĵoj La kompleta dokumentaro por
.B %s
estas tenata kiel manlibro Texinfo.  Se la programoj
.B info
kaj
.B %s
estas ĝuste instalitaj en via sistemo, la komando
.IP
.B info %s
.PP
devos doni al vi aliron al la kompleta manlibro.
 La lasta versio de tiu ĉi eldono disponeblas retkonekte el: La sekci-eliga ordo (por tiuj enmetitaj) estas: Tio +ĉi +estas +libera +programaro Provu '--no-discard-stderr' se la elektilo eligas al la ĉeferarujo Uzado|Uzmaniero Uzant-komandoj Verkita +de|Verkite +de '%s' generas man-paĝon el eligoj de '--help' kaj '--version'.

Uzmaniero: %s [MODIFILO]... PLENUMEBLAĴO

 -n, --name=ĈENO           priskribo por la alineo NAME (NOMO)
 -s, --section=SEKCIO      sekci-numero por man-paĝo (1, 6, 8)
 -m, --manual=TEKSTO       nomo de la manlibro (Uzant-Komandoj, ...)
 -S, --source=TEKSTO       fonto de la programo (FSF, Debian, ...)
 -L, --locale=ĈENO         elekti lokaĵaron (aprioras "C")
 -i, --include=DOSIERO     inkluzivigi materialon el 'DOSIERO'
 -I, --opt-include=DOSIERO inkluzivigi materialon el 'DOSIERO' se ĝi ekzistas
 -o, --output=DOSIERO      sendi eligon al 'DOSIERO'
 -p, --info-page=TEKSTO    nomo de manlibro Texinfo
 -N, --no-info             formeti referencon al manlibro Texinfo
 -l, --libtool             forviŝi la 'lt-' el la program-nomo
     --help                montri tiun ĉi helpon, kaj eliri
     --version             montri versio-numeron, kaj eliri

PLENUMEBLAĴO devas akcepti modifilojn '--help' kaj '--version' kaj eligi al
ĉefeligujo kvankam alternativoj povas esti indikataj uzante:

 -h, --help-option=ĈENO    help-elektila ĉeno
 -v, --version-option=ĈENO versi-elektila ĉeno
 --version-string=ĈENO     versia ĉeno
 --no-discard-stderr       inkluzivigi ĉeferarujo dum analizado de elektil-eligo

Raportu program-misojn al <bug-help2man@gnu.org>.
 help2man \- generas simplan man-paĝon aŭ alia 