��    L      |  e   �      p  Q  q  `   �	  b   $
  0   �
  p   �
  k   )  #   �     �     �     �  )     	   -  3   7     k  �   �        ,   7  $   d     �      �     �     �  #   �  !   "     D     X  <   q  <   �  %   �           2     Q     l     �     �     �     �     �  �   �  &   �     �     �       �   )  d        q  $   �  u   �  C   #  =   g     �  &   �     �  )   �        H   :  (   �  E  �  �   �  .   �  F   �  "   $  -   G     u  
   �     �     �     �     �     �     �     �                 �    o  �  c   E  Z   �  3     {   8  q   �  $   &     K     g     �  )   �     �  C   �        �   /   6   �   3   �   %   +!     Q!  #   m!  "   �!  #   �!  $   �!  !   �!     "     ="  ;   ]"  ;   �"  %   �"      �"      #      =#     ^#     }#     �#     �#     �#     �#  �   �#  -   �$  &   �$     
%     "%  �   @%  _   (&     �&  "   �&     �&  E   D'  A   �'     �'      �'     (  3   (     P(  P   i(  .   �(  p  �(  �   Z*  5   +  J   U+     �+  9   �+  #   �+  
   ,     (,     ;,     B,     V,     k,     ,     �,     �,     �,     �,               
              G   6       $   9       7       .   (      %   =   3   C       F      ?   +                 2                            '   0          :       ,      A   8                  >                5   	      &   ;   4                         J   "      I   K   <   -          B   @         *   1       L   !   D   E            #   /          H   )              killall -l, --list
       killall -V, --version

  -e,--exact          require exact match for very long names
  -I,--ignore-case    case insensitive process name match
  -g,--process-group  kill process group instead of process
  -y,--younger-than   kill processes younger than TIME
  -o,--older-than     kill processes older than TIME
  -i,--interactive    ask for confirmation before killing
  -l,--list           list all known signal names
  -q,--quiet          don't print complaints
  -r,--regexp         interpret NAME as an extended regular expression
  -s,--signal SIGNAL  send this signal instead of SIGTERM
  -u,--user USER      kill only process(es) running as USER
  -v,--verbose        report if the signal was successfully sent
  -V,--version        display version information
  -w,--wait           wait for processes to die
   -                     reset options

  udp/tcp names: [local_port][,[rmt_host][,[rmt_port]]]

   -4,--ipv4             search IPv4 sockets only
  -6,--ipv6             search IPv6 sockets only
   -Z     show         SELinux security contexts
   -Z,--context REGEXP kill only process(es) having context
                      (must precede other arguments)
   PID    start at this PID; default is 1 (init)
  USER   show only trees rooted at processes of this user

 %*s USER        PID ACCESS COMMAND
 %s is empty (not mounted ?)
 %s: Invalid option %s
 %s: no process found
 %s: unknown signal; %s -l lists signals.
 (unknown) /proc is not mounted, cannot stat /proc/self/stat.
 Bad regular expression: %s
 CPU Times
  This Process    (user system guest blkio): %6.2f %6.2f %6.2f %6.2f
  Child processes (user system guest):       %6.2f %6.2f %6.2f
 Can't get terminal capabilities
 Cannot allocate memory for matched proc: %s
 Cannot find socket's device number.
 Cannot find user %s
 Cannot open /proc directory: %s
 Cannot open /proc/net/unix: %s
 Cannot open a network socket.
 Cannot open protocol file "%s": %s
 Cannot resolve local port %s: %s
 Cannot stat %s: %s
 Cannot stat file %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Could not kill process %d: %s
 Error attaching to pid %i
 Invalid namespace name Invalid option Invalid time format Kill %s(%s%d) ? (y/N)  Kill process %d ? (y/N)  Killed %s(%s%d) with signal %d
 Memory
  Vsize:       %-10s
  RSS:         %-10s 		 RSS Limit: %s
  Code Start:  %#-10lx		 Code Stop:  %#-10lx
  Stack Start: %#-10lx
  Stack Pointer (ESP): %#10lx	 Inst Pointer (EIP): %#10lx
 Namespace option requires an argument. No process specification given No processes found.
 No such user name: %s
 PSmisc comes with ABSOLUTELY NO WARRANTY.
This is free software, and you are welcome to redistribute it under
the terms of the GNU General Public License.
For more information about these matters, see the files named COPYING.
 Page Faults
  This Process    (minor major): %8lu  %8lu
  Child Processes (minor major): %8lu  %8lu
 Press return to close
 Process with pid %d does not exist.
 Process, Group and Session IDs
  Process ID: %d		  Parent ID: %d
    Group ID: %d		 Session ID: %d
  T Group ID: %d

 Process: %-14s		State: %c (%s)
  CPU#:  %-3d		TTY: %s	Threads: %ld
 Scheduling
  Policy: %s
  Nice:   %ld 		 RT Priority: %ld %s
 Signal %s(%s%d) ? (y/N)  Specified filename %s does not exist.
 TERM is not set
 Unable to open stat file for pid %d (%s)
 Unknown local port AF %d
 Usage: killall [-Z CONTEXT] [-u USER] [ -eIgiqrvw ] [ -SIGNAL ] NAME...
 Usage: killall [OPTION]... [--] NAME...
 Usage: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 output 8 bit clean streams.
    -n don't display read/write from fd headers.
    -c peek at any new child processes too.
    -d remove duplicate read/writes from the output.
    -V prints version info.
    -h prints this help.

  Press CTRL-C to end output.
 Usage: prtstat [options] PID ...
       prtstat -V
Print information about a process
    -r,--raw       Raw display of information
    -V,--version   Display version information and exit
 You can only use files with mountpoint options You cannot search for only IPv4 and only IPv6 sockets at the same time You must provide at least one PID. all option cannot be used with silent option. asprintf in print_stat failed.
 disk sleep fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.12
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2013-10-09 17:30+1100
PO-Revision-Date: 2011-10-02 18:11+0200
Last-Translator: Aputsiaq Niels Janussen <aj@isit.gl>
Language-Team: Danish <dansk@dansk-gruppen.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
X-Generator: Virtaal 0.6.1
        killall -l, --list
       killall -V, --version

  -e,--exact          kræver eksakt match for meget lange navne
  -I,--ignore-case    ikke-versalfølsom match af navn på proces
  -g,--process-group  dræb proces-gruppe i stedet for proces
  -y,--younger-than   dræb processer yngre end TID
  -o,--older-than     dræb processer ældre end TID
  -i,--interactive    spørg efter bekræftelse før der dræbes
  -l,--list           vis alle kendte signalnavne
  -q,--quiet          udskriv ikke reklamationer
  -r,--regexp         fortolk NAVN som et udvidet regulært udtryk
  -s,--signal SIGNAL  send dette signal i stedet for SIGTERM
  -u,--user BRUGER    dræb kun proces(ser) som kører som BRUGER
  -v,--verbose        rapportér hvis signalet blev sendt med succes
  -V,--version        vis information om version
  -w,--wait           vent på at processer dør
   -                     nulstil tilvalg

  udp/tcp-navne: [lokal_port][,[rmt_vært][,[rmt_port]]]

   -4,--ipv4             søg kun IPv4-sokler
  -6,--ipv6             søg kun IPv6-sokler
   -Z     vis          SELinux-sikkerhedskontekster
   -Z,--context REGUDTRYK dræb kun proces(ser) som har kontekst
                         (skal stå før andre argumenter)
   PID    start ved denne PID; standard er 1 (init)
  USER   vis kun træstrukturer som har denne bruger som rod

 %*s BRUGER      PID ADGANG KOMMANDO
 %s er tom (ikke monteret)?
 %s: Ugyldigt tilvalg %s
 %s: ingen proces fundet
 %s: ukendt signal; %s -l viser signaler.
 (ukendt) /proc er ikke monteret, kan ikke udføre stat for /proc/self/stat.
 Ugyldigt regulært udtryk: %s
 CPU-tider
  Denne proces   (bruger system gæst blkio): %6.2f %6.2f %6.2f %6.2f
  Barneprocesser (bruger system gæst):       %6.2f %6.2f %6.2f
 Kan ikke skaffe oplysninger om terminalens funktioner
 Kan ikke allokere hukommelse til matchede proc: %s
 Kan ikke finde sokkels enhedsnummer.
 Kan ikke finde brugeren %s
 Kan ikke åbne kataloget /proc: %s
 Kan ikke åbne /proc/net/unix: %s
 Kan ikke åbne en netværkssokkel.
 Kan ikke åbne protokolfil "%s": %s
 Kan ikke løse lokal port %s: %s
 Kan ikke udføre stat %s: %s
 Kan ikke danne stat-fil %s: %s
 Copyright (C) 1993-2009 Werner Almesberger og Craig Small

 Copyright (C) 1993-2010 Werner Almesberger og Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Kunne ikke dræbe proces %d: %s
 Fejl ved tilslutning til pid %i
 Ugyldigt navn på navneområde Ugyldigt tilvalg Ugyldigt tidsformat Dræb %s(%s%d) ? (j/N)  Dræb proces %d ? (j/N)  Dræbte %s(%s%d) med signal %d
 Hukommelse
  Vstørrelse:  %-10s
  RSS:         %-10s 		 RSS-grænse: %s
  Kodestart:   %#-10lx		 Kodestop:   %#-10lx
  Stakstart:   %#-10lx
  Stakpeger (ESP): %#10lx	 Inst-peger (EIP): %#10lx
 Tilvalg for navneområde kræver et argument. Ingen specifikation angivet for proces Fandt ingen processer.
 Brugernavnet findes ikke: %s
 PSmisc leveres med absolut ingen garanti.
Dette er fri software, og du er velkommen til at videredistribuere
det under vilkårene i GNU General Public License.
Yderligere oplysninger om disse sager, se filerne med navnene COPYING.
 Sidefejl
  Denne proces   (minor major): %8lu  %8lu
  Barneprocesser (minor major): %8lu  %8lu
 Tryk retur for at lukke
 Processen med pid %d findes ikke.
 Proces, Gruppe og Sessions-ID'er
    Proces ID: %d		  Forælder-ID: %d
    Gruppe-ID: %d		  Sessions-ID: %d
  T Gruppe-ID: %d

 Proces:  %-14s		Tilstand: %c (%s)
  CPU#:  %-3d		TTY: %s	Tråde: %ld
 Skedulering
  Politik: %s
  Venlig:  %ld 		 RT-prioritet: %ld %s
 Signal %s(%s%d) ? (j/N)  Angivne filnavn %s findes ikke.
 TERM er ikke angivet
 Ikke i stand til at åbne stat-fil for pid %d (%s)
 Ukendt lokal port AF %d
 Anvendelse: killall [-Z KONTEKST] [-u BRUGER] [ -eIgiqrvw ] [ -SIGNAL ] NAVN...
 Anvendelse: killall [TILVALG]... [--] NAVN...
 Anvendelse: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 giver uddata i rene 8-bit strømme.
    -n vis ikke læsning/skrivning fra fd-headere.
    -c smugkig også på alle nye barneprocesser.
    -d fjern duplikerede læsninger/skrivninger fra uddata.
    -V udskriver versionsinfo.
    -h udskriver denne hjælp.

  Tryk CTRL-C for at stoppe uddata.
 Anvendelse: prtstat [tilvalg] PID ...
            prtstat -V
Udskriv information om en proces
    -r,--raw       Rå visning af information
    -V,--version   Vis information om version og afslut
 Du kan kun bruge filer med et angivet monteringspunkt Du kan ikke begrænse søgning til blot IPv4- og IPv6-sokler på samme tid Du skal mindst angive én PID. tilvalget --all kan ikke anvendes med tilvalget --silent. asprintf i print_stat mislykkedes.
 disk sover fuser (PSmisc) %s
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 kører sover spores ukendt zombie 