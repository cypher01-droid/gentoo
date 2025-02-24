��    2      �  C   <      H     I     O     k  !   �     �     �     �  &   �          #  �   0  �   �  �   �  	   i     s          �     �     �     �     �  S  �     		     	  "   	  �   @	     �	     �	     
  �   
  �   �
  �   O     <  1   K     }     �     �  �   �  B   �  1   �     �  5        N     T     b  �  n  )   M     w     z  �  �     P  "   Y  #   |  ?   �  %   �  %        ,  8   L     �     �  �   �  �   W  �   +     �                         (     1     :  i  C     �     �  9   �  �   �     �     �     �  �   �  �   �  �   g     W  0  k     �     �  '   �  �   �  D   �   "   !     .!  X   L!     �!     �!     �!  �  �!  .   w'     �'     �'                       	   (                                            1   +      -          
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
PO-Revision-Date: 2014-07-01 18:10-0300
Last-Translator: Rafael Ferreira <rafael.f.f1@gmail.com>
Language-Team: Brazilian Portuguese <ldpbr-translation@lists.sourceforge.net>
Language: pt_BR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 %B de %Y %s \- página de manual para %s %s %s: não é possível criar %s (%s) %s: não é possível obter informações "%s" do programa %s%s %s: não é possível abrir "%s" (%s) %s: não é possível excluir %s (%s) %s: erro ao escrever em %s (%s) %s: não foi encontrada uma informação válida em "%s" AUTOR DISPONIBILIDADE Materiais adicionais podem ser incluídos na saída gerada com as opções
.B \-\-include
e
.B \-\-opt\-include
.  O formato é simples:

    [seção]
    texto

    /padrão/
    texto
 Quaisquer seções
.B [nome]
ou
.B [sinopse]
que apareçam no arquivo de inclusão substituirá o que seria
produzido automaticamente (embora você ainda possa sobrepor
o primeiro com
.B --name
se necessário).
 Blocos de texto *roff literais são inseridos na saída ou no início de
uma dada
.BI [ seção ]
(indiferente à maiusculização), ou após um parágrafo que coincida com o
.BI / padrão /\fR.
 DIREITOS AUTORAIS DESCRIÇÃO AMBIENTE EXEMPLOS Ambiente Exemplos ARQUIVOS Arquivos GNU %s %s

Copyright (C) 1997, 1998, 1999, 2000, 2001, 2002, 2003, 2004, 2005, 2009, 2010,
2011, 2012, 2013, 2014 Free Software Foundation, Inc.
Este é um software livre; veja o código-fonte para as condições de cópia.
NÃO HÁ GARANTIAS; nem mesmo para COMERCIALIZAÇÃO ou ADAPTAÇÃO PARA UM
FIM ESPECÍFICO.

Escrito por Brendan O'Dea <bod@debian.org>
 Jogos ARQUIVOS INCLUSOS Arquivo de inclusão para a página de manual do help2man As linhas antes da primeira seção ou de um padrão que comece com
"\-" são processados como opções. Qualquer outra coisa é ignorada
silenciosamente e pode ser usada para comentários, palavras-chaves
RCS e coisas do tipo.
 NOME OPÇÕES Opções Outras seções são acrescentadas antes da saída produzida automaticamente
para as seções padrões citadas acima ou inclusas na posição
.I outra
(acima) na ordem em que elas forem encontradas no arquivo de inclusão.
 Os padrões usam a sintaxe Perl de expressão regular e podem ser seguidos
pelos modificadores
.IR i ,
.I s
ou
.I m
(veja
.BR perlre (1)).
 A localização do texto dentro da seção pode ser requisitada explicitamente
usando a sintaxe
.RI [< seção ],
.RI [= seção ]
ou
.RI [> seção ]
para colocar o texto adicionar antes, sobre ou após a saída
padrão, respectivamente.
 RELATANDO PROBLEMAS Relate +(?:[\w-]+ +)?problemas|Relate +(?:[\w-]+ +)?bugs|Relate +(?:[\w-]+ +)?defeitos|Envie +(?:[\w-]+ +)?relatório +(?:[\w-]+ +)?problemas|Envie +(?:[\w-]+ +)?relatório +(?:[\w-]+ +)?bugs|Envie +(?:[\w-]+ +)?relatório +(?:[\w-]+ +)?defeitos|Reporte +(?:[\w-]+ +)?bugs|Reporte +(?:[\w-]+ +)?problemas VEJA TAMBÉM SINOPSE Utilitários administrativos do sistema A documentação completa para
.B %s
é mantida como um manual Texinfo. Se 
.B info
e os programas
.B %s
estiverem instalados apropriadamente em sua máquina, o comando
.IP
.B info %s
.PP
deveria lhe fornecer acesso ao manual completo.
 A última versão desta distribuição está disponível on-line em: A ordem da saída das seções é: Este +é +um +software +livre Experimente "--no-discard-stderr" se a opção emite texto para a saída de erro padrão Uso Comandos de usuário Escrito +por "%s" gera uma página de manual (man page) a partir da saída das opções
"--help" e "--version".

Uso: %s [OPÇÃO]... EXECUTÁVEL

 -n, --name=TEXTO        descrição para o parágrafo NOME
 -s, --section=SEÇÃO     número da seção para a página do manual (1, 6, 8)
 -m, --manual=TEXTO      nome do manual (Comandos do usuário, ...)
 -S, --source=TEXTO      origem do programa (FSF, Debian, ...)
 -L, --locale=TEXTO      seleciona a localidade (padrão: "C")
 -i, --include=ARQUIVO   inclui o material de "ARQUIVO"
 -I, --opt-include=ARQUIVO  inclui o material de "ARQUIVO", se ele existir
 -o, --output=ARQUIVO    envia a saída para ARQUIVO
 -p, --info-page=TEXTO   nome do manual Texinfo
 -N, --no-info           suprime o apontador para o manual Texinfo
 -l, --libtool           exclui a parte "lt-" do nome do programa
     --help              emite esta ajuda e sai
     --version           emite o número da versão e sai

O EXECUTÁVEL deveria aceitar as opções "--help" e "--version" e produzir a
saída para a saída padrão, embora alternativas podem ser especificadas usando:

 -h, --help-option=TEXTO      o texto para a opção de ajuda
 -v, --version-option=TEXTO   o texto para a opção de versão
 --version-string=TEXTO       o texto da versão
 --no-discard-stderr          inclui o texto no erro padrão ao analisar a
                                saída das opções

Relate problemas para <bug-help2man@gnu.org>.
 help2man \- gera uma página de manual simples ou outra 