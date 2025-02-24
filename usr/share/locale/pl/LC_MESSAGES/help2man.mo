��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   i     s          �     �     �     �     �  S  �     		     	  "   	  �   @	     �	     �	     
  �   
  �   �
  �   O     <  1   K     }     �     �  �   �  B   �  1   �     �  5        N     T     b  �  n  )   M     w     z  �  �       #         =  .   ^  "   �     �     �  .   �          "  �   0  �   �  �   �  	   |     �     �  
   �     �  
   �     �     �  �  �     N     R  0   d  �   �     ]     c     i  �   o  �   Q  �   �     �  d   �     `  	   n     x  �   �  8   q  "   �  ,   �  K   �     F      X   (   o   �  �   3   2&     f&     o&                       	   (                                            1   +      -          
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
PO-Revision-Date: 2014-07-19 14:15+0200
Last-Translator: Jakub Bogusz <qboosh@pld-linux.org>
Language-Team: Polish <translation-team-pl@lists.sourceforge.net>
Language: pl
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %B %Y %s \- strona podręcznika dla %s %s %s: nie można utworzyć %s (%s) %s: nie można uzyskać informacji `%s' z %s%s %s: nie można otworzyć `%s' (%s) %s: nie można usunąć %s (%s) %s: błąd zapisu do %s (%s) %s: nie znaleziono poprawnej informacji w `%s' AUTOR DOSTĘPNOŚĆ Do generowanego pliku można dołączyć dodatkowy materiał przy pomocy
opcji
.B \-\-include
i
.BR \-\-opt\-include .
Format jest prosty:

    [sekcja]
    tekst

    /wzorzec/
    tekst
 Każda sekcja
.B [nazwa]
lib
.B [składnia]
występująca w pliku dołączanym zastępuje to, co zostałoby automatycznie
wyprodukowane (aczkolwiek można w razie potrzeby obejść to zachowanie przez
.B --name
).
 Bloki sformatowanego tekstu *roff są wstawiane do wyjścia na początku
podanej
.BI [ sekcji ]
(bez rozróżniania wielkości liter) lub po akapicie pasującym do
.BI / wzorca /\fR.
 COPYRIGHT OPIS ŚRODOWISKO PRZYKŁADY Środowisko Przykłady PLIKI Pliki GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Ten program jest wolnodostępny; warunki kopiowania są opisane w źródłach.
Autorzy nie dają ŻADNYCH gwarancji, w tym również gwarancji PRZYDATNOŚCI
DO SPRZEDAŻY LUB DO KONKRETNYCH CELÓW.

Program napisał Brendan O'Dea <bod@debian.org>
 Gry DOŁĄCZANE PLIKI Plik dołączany do strony podręcznika help2man Linie przed pierwszą sekcją lub wzorzec zaczynający się od `\-' są
przetwarzane jako opcje. Cała reszta jest po cichu ignorowana i może
być używana jako komentarze, słowa kluczowe RCS itp.
 NAZWA OPCJE Opcje Inne sekcje są dołączane do automatycznie generowanego wyjścia
w przypadku standardowych, wyżej wymienionych sekcji lub włączane
w miejscu
.I inne
(jak wyżej) w kolejności, w jakiej wystąpiły w dołączanym pliku.
 Wzorce zapisuje się przy użyciu składni perlowych wyrażeń regularnych
i można je zakończyć modyfikatorami
.IR i ,
.I s
lub
.I m
(patrz
.BR perlre (1)).
 Umieszczenie tekstu wewnątrz sekcji może być explicite wymuszone poprzez
użycie składni:
.RI [< sekcja ],
.RI [= sekcja ]
lub
.RI [> sekcja ]
w celu umieszczenia dodatkowego tekstu odpowiednio przed, zamiast lub za
domyślnym wyjściem.
 ZGŁASZANIE BŁĘDÓW Błędy +(w +[\w-]+ +)?+(proszę|prosimy) +zgłaszać +na +adres|Raporty +o +błędach +wysyłaj +do ZOBACZ TAKŻE SKŁADNIA Narzędzia administracyjne Pełna dokumentacja dla programu
.B %s
jest utrzymywana jako podręcznik Texinfo. Jeśli programy
.B info
oraz
.B %s
są właściwie zainstalowane, polecenie
.IP
.B info %s
.PP
powinno udostępnić kompletny podręcznik.
 Najnowsza wersja tego oprogramowania jest dostępna pod: Kolejność sekcji na wyjściu to: Ten +program +jest +(darmowy|wolnodostępny) Opcja `--no-discard-stderr' pomoże, jeśli program wypisuje opis na stderr Składnia|Użycie Polecenia użytkownika Napisany +przez|Program +napisa(ła?|li) `%s' generuje stronę podręcznika z wyjścia `--help' i `--version'.

Składnia: %s [OPCJA]... PROGRAM

 -n, --name=ŁAŃCUCH      opis akapitu NAZWA
 -s, --section=SEKCJA    numer sekcji dla strony podręcznika (1, 6, 8)
 -m, --manual=TEKST      nazwa podręcznika (Polecenia użytkownika, ...)
 -S, --source=TEKST      pochodzenie programu (FSF, Debian, ...)
 -L, --locale=ŁAŃCUCH    ustawienie lokalizacji (domyślnie "C")
 -i, --include=PLIK      dołączenie materiału z `PLIKU'
 -I, --opt-include=PLIK  dołączenie materiału z `PLIKU', jeśli takowy istnieje
 -o, --output=PLIK       zapisanie wyjścia do `PLIKU'
 -p, --info-page=TEKST   nazwa podręcznika Texinfo
 -N, --no-info           pominięcie wskazania do podręcznika Texinfo
 -l, --libtool           pominięcie `lt-' z nazwy programu
     --help              wyświetlenie tego opisu i zakończenie pracy
     --version           wyświetlenie numeru wersji i zakończenie pracy

PROGRAM powinien przyjmować opcje `--help' oraz `--version' i wypisywać
informacje na standardowe wyjście, aczkolwiek można podać alternatywne
sposoby działania przy pomocy:

 -h, --help-option=ŁAŃCUCH     łańcuch opcji pomocy
 -v, --version-option=ŁAŃCUCH  łańcuch opcji wersji
 --version-string=ŁAŃCUCH      łańcuch wersji
 --no-discard-stderr           dołączenie stderr przy analizie wyjścia

Błędy prosimy zgłaszać na adres <bug-help2man@gnu.org>.
 help2man \- generowanie prostej strony podręcznika lub|albo inne 