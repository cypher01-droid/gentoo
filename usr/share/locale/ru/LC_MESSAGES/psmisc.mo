��    S      �  q   L        Q    `   c
  b   �
  0   '  p   X  k   �  #   5     Y     v     �  )   �  	   �  3   �       �   '      �  ,   �  $        )      >     _       #   �  !   �     �     �  <     <   N  <   �  %   �      �          .     I     `     o     �     �     �  �   �  &   �     �     �     �  �     d   �     N  $   e  u   �  C      =   D     �  &   �     �  )   �     �  �    H   �  (     E  0  �   v  .   2  F   a  "   �  -   �     �  
        $  2   7  $   j  ,   �  '   �  '   �               '     <     P     X     a     h     p  �  w    k  �   �%  �   N&  _   �&  �   K'  �   >(  7   5)  +   m)  1   �)  %   �)  p   �)     b*  ]   y*  E   �*  �   +  Y   ,  [   q,  M   �,  .   -  <   J-  6   �-  >   �-  H   �-  W   F.  I   �.  T   �.  <   =/  <   z/  <   �/  %   �/      0  =   ;0  F   y0  &   �0  )   �0  4   1  #   F1  ,   j1  .   �1    �1  M   �2      '3  8   H3  ;   �3  �  �3  �   >5  )   6  4   66  �   k6  [   7  q   v7  ,   �7  C   8  I   Y8  D   �8  9   �8  �  "9  �   @  I   �@  i  �@  U  dC  g   �D  q   "E  B   �E  �   �E  @   F     �F     �F  Z   �F  N   LG  [   �G  M   �G  I   EH  !   �H     �H     �H     �H     �H     �H     I     !I  
   6I     0                &       1   5       =       /      ,   7   K   M   @   :      2                    8      G           H           '      Q   6           S   3       E       I                  9   #   %       ;   !   >   D                         .       A   "            O      	      $   R   B      +   C   (      
   *         )           P              -   F       <   N                           ?   L      J   4           killall -l, --list
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

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

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
 Usage: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n SPACE] [-k [-i] [-SIGNAL]] NAME...
       fuser -l
       fuser -V
Show which processes use the named files, sockets, or filesystems.

  -a,--all              display unused files too
  -i,--interactive      ask before killing (ignored without -k)
  -k,--kill             kill processes accessing the named file
  -l,--list-signals     list available signal names
  -m,--mount            show all processes using the named filesystems or block device
  -M,--ismountpoint     fulfill request only if NAME is a mount point
  -n,--namespace SPACE  search in this name space (file, udp, or tcp)
  -s,--silent           silent operation
  -SIGNAL               send this signal instead of SIGKILL
  -u,--user             display user IDs
  -v,--verbose          verbose output
  -w,--writeonly        kill only processes with write access
  -V,--version          display version information
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
 killall: %s lacks process entries (not mounted ?)
 killall: Bad regular expression: %s
 killall: Cannot get UID from process status
 killall: Maximum number of names is %d
 killall: skipping partial match %s(%d)
 paging peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 running sleeping traced unknown zombie Project-Id-Version: psmisc 22.20rc1
Report-Msgid-Bugs-To: csmall@small.dropbear.id.au
POT-Creation-Date: 2013-10-09 17:30+1100
PO-Revision-Date: 2012-09-02 08:56+0400
Last-Translator: Yuri Kozlov <yuray@komyakino.ru>
Language-Team: Russian <gnu@mx.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: Lokalize 1.4
Plural-Forms:  nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
        killall -l, --list
       killall -V, --version

  -e,--exact           требовать полного совпадения для очень длинных имён
  -I,--ignore-case     игнорировать регистр символов в именах процессов
  -g,--process-group   завершать группу процесса вместо одного процесса
  -y,--younger-than    завершить процессы, новее чем заданного ВРЕМЕНИ
  -o,--older-than      завершить процессы, старее чем заданного ВРЕМЕНИ
  -i,--interactive     запрашивать подтверждение перед завершением процессов
  -l,--list            вывести список допустимых имён сигналов
  -q,--quiet           не показывать подробные сообщения
  -r,--regexp          рассматривать ИМЯ как расширенное регулярное выражение
  -s,--signal СИГНАЛ   посылать указанный СИГНАЛ, а не SIGTERM
  -u,--user ПОЛЬЗВ      завершить процесс(ы), запущенный только ПОЛЬЗОВАТЕЛЕМ
  -v,--verbose         уведомлять только при успешной отправке сигнала
  -V,--version         показать информацию о версии
  -w,--wait            ожидать завершения процессов
     -                  отменить предыдущие параметры

  Имена udp/tcp: [локальный_порт][,[удалённый_узел][,[удалённый_порт]]]

     -4,--ipv4          поиск только среди сокетов IPv4
    -6,--ipv6          поиск только среди сокетов IPv6
   -Z     show         показывать контексты безопасности SELinux
   -Z,--context РЕГВЫР  завершать только процессы(ы) с подходящим контекстом
                       (должен указываться раньше остальных параметров)

   PID                 начинать от указанного PID; по умолчанию 1 (init)
  ПОЛЬЗОВАТЕЛЬ        показать только дерево процессов указанного пользователя

 %*s ПОЛЬЗ-ЛЬ    PID ДОСТУП КОМАНДА
 %s пуст (не смонтирован?)
 %s: неправильный параметр %s
 %s: процесс не найден
 %s: неизвестный сигнал; %s -l выводит список доступных сигналов.
 (неизвестно) /proc не смонтирован, возможно выполнить stat /proc/self/stat.
 Неправильное регулярное выражение: %s
 Процессорное время
  Этот процесс      (польз. систем. гостевое blkio): %6.2f %6.2f %6.2f %6.2f
  Дочерние процессы (польз. систем. гостевое):       %6.2f %6.2f %6.2f
 Не удалось определить характеристики терминала
 Не удалось выделить память для проверяемого proc: %s
 Не удалось найти номер устройства сокета.
 Пользователь %s не найден
 Не удалось открыть каталог /proc: %s
 Не удалось открыть /proc/net/unix: %s
 Не удалось открыть сетевой сокет.
 Не удалось открыть файл протокола "%s": %s
 Не удалось определить имя локального порта %s: %s
 Не удалось выполнить функцию stat для %s: %s
 Не удалось выполнить функцию stat для файла %s: %s
 Copyright (C) 1993-2009 Werner Almesberger and Craig Small

 Copyright (C) 1993-2010 Werner Almesberger and Craig Small

 Copyright (C) 1993-2012 Werner Almesberger and Craig Small

 Copyright (C) 2007 Trent Waddington

 Copyright (C) 2009 Craig Small

 Не удалось завершить процесс %d: %s
 Ошибка присоединения к процессу с pid %i
 Неверное имя области неправильный параметр неправильный формат времени Завершить %s(%s%d)? (y/N)  Завершить процесс %d? (y/N)  %s(%s%d) завершён сигналом %d
 Память
  Vsize:        %-10s
  RSS:          %-10s 		 Предел RSS: %s
  Начало кода:  %#-10lx		 Конец кода:  %#-10lx
  Начало стека: %#-10lx
  Указатель стека (ESP): %#10lx	 Указатель инстр. (EIP): %#10lx
 Для параметра области требуется значение. Не указан процесс Не найдено ни одного процесса.
 Неизвестное имя пользователя: %s
 PSmisc поставляется БЕЗ КАКИХ-ЛИБО ГАРАНТИЙ.
Это свободная программа; вы можете распространять её на условиях
Универсальной общественной лицензии GNU.
Подробная информация об этих условиях приведена в файле COPYING.
 Страничные отказы
  Этот процесс      (первичный вторичный): %8lu  %8lu
  Дочерние процессы (первичный вторичный): %8lu  %8lu
 Нажмите Enter для выхода
 Процесс с pid %d не существует.
 ID процесса, группы и сеанса
  ID процесса: %d		  ID родителя: %d
    ID группы: %d		 ID сеанса: %d
  ID T-группы: %d

 Процесс: %-14s		Состояние: %c (%s)
  ЦП#:  %-3d		TTY: %s	Нитей: %ld
 Планировка
  Политика:     %s
  Уступчивость: %ld 		 Приоритет RT: %ld %s
 Послать сигнал %s(%s%d)? (y/N)  Указанное имя файла %s не существует.
 Переменная окружения TERM не установлена
 Не удалось открыть файл stat для pid %d (%s)
 Неизвестный локальный порт AF %d
 Использование: fuser [-fMuvw] [-a|-s] [-4|-6] [-c|-m|-n ОБЛАСТЬ]
                     [-k [-i] [-СИГНАЛ]] ИМЯ…
     fuser -l
     fuser -V
Показывает какие процессы используют указанные файлы, сокеты
или файловые системы.

    -a,-all            показывать также неиспользуемые файлы
    -i,--interactive   спрашивать подтверждение завершения (игнор. без -k)
    -k,--kill          завершить процессы, обращающиеся к заданному файлу
    -l,--list-signals  показать допустимые имена сигналов
    -m,--mount         показать процессы, использующие указанные файловые
                       системы или блочные устройства
  -M,--ismountpoint    выполнять запрос, только если ИМЯ является точкой
                       монтирования
    -n,--namespace ОБЛАСТЬ
                     искать в указанном пространстве имён (file, udp или tcp)
    -s,--silent        не выводить сообщения
    -СИГНАЛ            посылать указанный сигнал вместо SIGKILL
    -u,--user          показывать идентификатор пользователя (uid)
    -v,--verbose       включить подробные сообщения
    -w,--writeonly     завершать только процессы с правом на запись
    -V,--version       показать информацию о версии
 Использование: killall [-Z КОНТЕКСТ] [-u ПОЛЬЗОВАТЕЛЬ]
                       [ -eIgiqrvw ] [ -СИГНАЛ ] ИМЯ…
 Использование: killall [ПАРАМЕТР]… [--] ИМЯ…
 Использование: peekfd [-8] [-n] [-c] [-d] [-V] [-h] <pid> [<fd> ..]
    -8 в потоках не сбрасывается 8-й бит.
    -n не отображать fd заголовки при чтении/записи.
    -c наблюдать также за всеми новыми дочерними процессами.
    -d удалять повторяющиеся операции чтения/записи при выводе.
    -V вывести информацию о версии.
    -h вывести эту справку.

  Нажмите CTRL-C для завершения.
 Использование: prtstat [параметры] PID …
       prtstat -V
Выводит информацию о процессе
    -r,--raw       вывести информацию в необработанном виде
    -V,--version   вывести информацию о версии и закончить работу
 Вы можете использовать файлы только с параметрами mountpoint Нельзя выполнять поиск только по сокетам IPv4 и IPv6 одновременно Вы должны указать не менее одного PID. Параметр показа всех файлов нельзя использовать вместе с параметром отключения сообщений. asprintf в print_stat завершилась неудачно.
 спит из-за диска fuser (PSmisc) %s
 killall: в %s нет записей о процессах (не смонтирован?)
 killall: неправильное регулярное выражение: %s
 killall: не удалось получить UID из состояния процесса
 killall: количество имён не может превышать %d
 killall: пропуск частичного совпадения %s(%d)
 замещает страницы peekfd (PSmisc) %s
 prtstat (PSmisc) %s
 pstree (PSmisc) %s
 работает спит трассируется неизвестно зомби 