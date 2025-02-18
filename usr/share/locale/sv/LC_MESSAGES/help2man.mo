��    (      \  5   �      p     q     �  !   �     �     �     �  &        >     E  �   R  �     �   �  	   �     �     �     �  S  �            �        �     �     �  �   �  �   �	     *
     9
     B
     K
  �   k
  B   F  1   �     �     �     �     �  )   �          !  ~  '     �     �  %   �          !  "   ?  *   b  
   �     �  �   �  �   d  �   @  	   �                 `  #     �     �  �   �     S     X  
   `  �   k  �   >     �  	   �     �     �  �     G     #   I      m     �     �     �  (   �     �     �         '               !      %      (               	                                                                 "                     
                &      #          $       %s \- manual page for %s %s %s: can't create %s (%s) %s: can't get `%s' info from %s%s %s: can't open `%s' (%s) %s: can't unlink %s (%s) %s: error writing to %s (%s) %s: no valid information found in `%s' AUTHOR AVAILABILITY Additional material may be included in the generated output with the
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
 COPYRIGHT DESCRIPTION EXAMPLES Examples GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
This is free software; see the source for copying conditions.  There is NO
warranty; not even for MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.

Written by Brendan O'Dea <bod@debian.org>
 Games INCLUDE FILES Lines before the first section or pattern which begin with `\-' are
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
 REPORTING BUGS SEE ALSO SYNOPSIS System Administration Utilities The full documentation for
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
 The latest version of this distribution is available on-line from: The section output order (for those included) is: This +is +free +software Usage User Commands Written +by help2man \- generate a simple manual page or other Project-Id-Version: help2man 1.36.3
Report-Msgid-Bugs-To: Brendan O'Dea <bug-help2man@gnu.org>
POT-Creation-Date: 2014-03-26 21:02+1100
PO-Revision-Date: 2006-01-23 20:33+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
 %s \- manualsida för %s %s %s: kan inte skapa %s (%s) %s: kan inte få "%s" info från %s%s %s: kan inte öppna "%s" (%s) %s: kan inte avlänka %s (%s) %s: fel vid skrivning till %s (%s) %s: ingen giltig information funnen i "%s" UPPHOVSMAN TILLGÄNGLIGHET Ytterligare material kan inkluderas i den genererade utskriften med flaggorna
.B \-\-include
och
.B \-\-opt\-include
Formatet är enkelt:

    [sektion]
    text

    /mönster/
    text
 Alla sektioner
.B [namn]
eller
.B [synopsis]
som visas i inkluderingsfilen kommer att ersätta vad som skulle
automatiskt bli producerat (även om du fortfarande kan åsidosätta
de senare med
.B --name
om det krävs).
 Block av *roff-text infogas ord för ord i utskriften antingen vid
början av angiven
.BI [ section ]
(okänslig för skiftläge), eller efter en paragraf som matchar
.BI / mönster /\fR.
 COPYRIGHT BESKRIVNING EXEMPEL Exempel GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Det här är fri programvara; se källkoden för kopieringsvillkor.  Det finns INGEN
garanti; inte ens för SÄLJBARHET eller LÄMPLIGHET FÖR SPECIELLT ÄNDAMÅL.

Skrivet av Brendan O'Dea <bod@debian.org>
 Spel INKLUDERA FILER Rader före den första sektionen eller mönstret som börjar med "\-"
behandlas som flaggor.  Allt annat ignoreras tyst och kan användas
för kommentarer, RCS-nyckelord och liknande.
 NAMN FLAGGOR Alternativ Andra sektioner läggs till i början av den automatiskt producerade utskriften
för standardsektionerna angivna ovan, eller inkluderas vid
.I övrigt
(ovan) i den ordning de påträffades i inkluderingsfilen.
 Mönster använder Perls syntax för reguljära uttryck och kan efterföljas av modifierarna
.IR i ,
.I s
eller
.I m
(se
.BR perlre (1)).
 RAPPORTERA FEL SE OCKSÅ SYNOPSIS Systemadministrationsverktyg Den fullständiga dokumentationen för
.B %s
underhålls som en Texinfo-manual.
Om den
.B info
och
B. %s
programmen är ordentligt installerade på ditt system, kommandot
.IP
.B information %s
.PP
bör ge dig tillgång till den kompletta manualen.
 Senaste versionen av den här utgåvan finns tillgänglig online från: Ordning på sektionsutskriften är: Det +här +är +fri +programvara Användning Användarkommandon Skrivet +av help2man \- generera en enkel manualsida eller övrigt 