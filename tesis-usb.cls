%% Este es el archivo `tesis-usb.cls'
%% modificaci'on del archivo `book.cls' de LaTeX para cumplir con las normas
%% de realizaci´on de tesis de la Universidad Sim'on Bol'ivar.
%%
%% Este Trabajo (Work) representa un Trabajo Derivado (Derived Work) de
%% del Trabajo (WorK) `book.cls' protegido bajo las condiciones de la 
%% la Licencia P'ublica del Poyecto LaTeX (LaTeX Project Public License)
%% descrito m'as abajo. A su vez, este Trabajo Derivado (Derived Work) puede 
%% ser modificado y/o distribu'ido bajo las mismas condiciones de la licencia 
%% LPPL.
%% 
%% Autores Actuales (Current Maintainer)
%% Andr'es M. Sajo C. -- talassio at gmail.com
%% Carlos Contreras C -- carloscontreras at gmail.com
%% 
%% Todas las l'ineas modificadas/agregadas contienen los caracteres `%---' al
%% final de la l'inea para resaltar cada Modificación (Modification)
%% Copyright 2011 2012, 2013, 2014, 2015 CONTRERAS C., SAJO A.
%% --------------------------------------------------------------
%% ----fin de comentarios iniciales agregados por los autores----
%% --------------------------------------------------------------
%%
%% This is file `book.cls',
%% generated with the docstrip utility.
%%
%% The original source files were:\RequirePackage{tikz}\RequirePackage{tikz}
%%
%% classes.dtx  (with options: `book')
%% 
%% This is a generated file.
%% 
%% Copyright 1993 1994 1995 1996 1997 1998 1999 2000 2001 2002 2003 2004 2005 2006 2007 2008 2009
%% The LaTeX3 Project and any individual authors listed elsewhere
%% in this file.
%% 
%% This file was generated from file(s) of the LaTeX base system.
%% --------------------------------------------------------------
%% 
%% It may be distributed and/or modified under the
%% conditions of the LaTeX Project Public License, either version 1.3c
%% of this license or (at your option) any later version.
%% The latest version of this license is in
%%    http://www.latex-project.org/lppl.txt
%% and version 1.3c or later is part of all distributions of LaTeX
%% version 2005/12/01 or later.
%% 
%% This file has the LPPL maintenance status "maintained".
%% 
%% This file may only be distributed together with a copy of the LaTeX
%% base system. You may however distribute the LaTeX base system without
%% such generated files.
%% 
%% The list of all files belonging to the LaTeX base distribution is
%% given in the file `manifest.txt'. See also `legal.txt' for additional
%% information.
%% 
%% The list of derived (unpacked) files belonging to the distribution
%% and covered by LPPL is defined by the unpacking scripts (with
%% extension .ins) which are part of the distribution.
%% \CharacterTable
%%  {Upper-case    \A\B\C\D\E\F\G\H\I\J\K\L\M\N\O\P\Q\R\S\T\U\V\W\X\Y\Z
%%   Lower-case    \a\b\c\d\e\f\g\h\i\j\k\l\m\n\o\p\q\r\s\t\u\v\w\x\y\z
%%   Digits        \0\1\2\3\4\5\6\7\8\9
%%   Exclamation   \!     Double quote  \"     Hash (number) \#
%%   Dollar        \$     Percent       \%     Ampersand     \&
%%   Acute accent  \'     Left paren    \(     Right paren   \)
%%   Asterisk      \*     Plus          \+     Comma         \,
%%   Minus         \-     Point         \.     Solidus       \/
%%   Colon         \:     Semicolon     \;     Less than     \<
%%   Equals        \=     Greater than  \>     Question mark \?
%%   Commercial at \@     Left bracket  \[     Backslash     \\
%%   Right bracket \]     Circumflex    \^     Underscore    \_
%%   Grave accent  \`     Left brace    \{     Vertical bar  \|
%%   Right brace   \}     Tilde         \~}
\NeedsTeXFormat{LaTeX2e}[1995/12/01]
\def\version{4.2}
\ProvidesClass{tesis-usb}
              [2015/07/20 v\version Clase para documentos de LaTeX no oficial para libros de tesis USB]%---

%% definiciones de etiquetas para la autogeneraci'on de las p'aginas%---
% BEGIN Extras from latex.ltx%---
\def\autor#1{\gdef\@autor{#1}}%---
\def\@autor{\@latex@warning@no@line{No \noexpand\autor given}}%---

\def\autori#1{\gdef\@autori{#1}}%---
\def\@autori{\@latex@warning@no@line{No \noexpand\autori given}}%---

\def\usbid#1{\gdef\@usbid{#1}}%---
\def\@usbid{\@latex@warning@no@line{No \noexpand\usbid given}}%---

\def\titulo#1{\gdef\@titulo{#1}}%---
\def\@titulo{\@latex@warning@no@line{No \noexpand\titulo given}}%---

\def\fecha#1{\gdef\@fecha{#1}}%---
\def\@fecha{\@latex@warning@no@line{No \noexpand\fecha given}}%---

\def\agno#1{\gdef\@agno{#1}}%---
\def\@agno{\@latex@warning@no@line{No \noexpand\agno given}}%---

\def\fechadefensa#1{\gdef\@fechadefensa{#1}}%---
\def\@fechadefensa{\@latex@warning@no@line{No \noexpand\fechadefensa given}}%---

\def\tutor#1{\gdef\@tutor{#1}}%---
\def\@tutor{\@latex@warning@no@line{No \noexpand\tutor given}}%---

\def\cotutor#1{\gdef\@cotutor{#1}}%---
\def\@cotutor{\@latex@warning@no@line{No \noexpand\cotutor given}}%---

\def\trabajo#1{\gdef\@trabajo{#1}}%---
\def\@trabajo{\@latex@warning@no@line{No \noexpand\trabajo given}}%---

\def\coord#1{\gdef\@coord{#1}}%---
\def\@coord{\@latex@warning@no@line{No \noexpand\coord given}}%---

\def\grado#1{\gdef\@grado{#1}}%---
\def\@dgrado{\@latex@warning@no@line{No \noexpand\grado given}}%---

\def\programa#1{\gdef\@programa{#1}}%---
\def\@programa{\@latex@warning@no@line{No \noexpand\programa given}}%---

\def\carrera#1{\gdef\@carrera{#1}}%---
\def\@carrera{\@latex@warning@no@line{No \noexpand\carrera given}}%---

\def\juradouno#1{\gdef\@juradouno{#1}}%---
\def\@juradouno{\@latex@warning@no@line{No \noexpand\juradouno given}}%---

\def\juradodos#1{\gdef\@juradodos{#1}}%---
\def\@juradodos{\@latex@warning@no@line{No \noexpand\juradodos given}}%---

\def\juradotres#1{\gdef\@juradotres{#1}}%---
\def\@juradotres{\@latex@warning@no@line{No \noexpand\juradotres given}}%---

\def\juradocuatro#1{\gdef\@juradocuatro{#1}}%---
\def\@juradocuatro{\@latex@warning@no@line{No \noexpand\juradocuatro given}}%---
% END Extras from latex.ltx%---


\RequirePackage{fancyhdr}%---

\newcommand\@ptsize{}
\newif\if@restonecol
\newif\if@titlepage
\@titlepagetrue
\newif\if@pregrado% indicador de tesis pregrado o postgrado%---
\@pregradotrue% por defecto es postgrado%---
\newif\if@openright
\newif\if@mainmatter \@mainmattertrue
\if@compatibility\else
\DeclareOption{a4paper}
   {\setlength\paperheight {297mm}%
    \setlength\paperwidth  {210mm}}
\DeclareOption{a5paper}
   {\setlength\paperheight {210mm}%
    \setlength\paperwidth  {148mm}}
\DeclareOption{b5paper}
   {\setlength\paperheight {250mm}%
    \setlength\paperwidth  {176mm}}
\DeclareOption{letterpaper}
   {\setlength\paperheight {11in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{legalpaper}
   {\setlength\paperheight {14in}%
    \setlength\paperwidth  {8.5in}}
\DeclareOption{executivepaper}
   {\setlength\paperheight {10.5in}%
    \setlength\paperwidth  {7.25in}}
\DeclareOption{landscape}
   {\setlength\@tempdima   {\paperheight}%
    \setlength\paperheight {\paperwidth}%
    \setlength\paperwidth  {\@tempdima}}
\fi
\if@compatibility
  \renewcommand\@ptsize{0}
\else
\DeclareOption{10pt}{\renewcommand\@ptsize{0}}
\fi
\DeclareOption{11pt}{\renewcommand\@ptsize{1}}
\DeclareOption{12pt}{\renewcommand\@ptsize{2}}
\if@compatibility\else
\DeclareOption{oneside}{\@twosidefalse \@mparswitchfalse}
\fi
\DeclareOption{twoside}{\@twosidetrue  \@mparswitchtrue}
\DeclareOption{draft}{\setlength\overfullrule{5pt}}
\if@compatibility\else
\DeclareOption{final}{\setlength\overfullrule{0pt}}
\fi
\DeclareOption{titlepage}{\@titlepagetrue}
\if@compatibility\else
\DeclareOption{notitlepage}{\@titlepagefalse}
\fi
\if@compatibility
\@openrighttrue
\else
\DeclareOption{openright}{\@openrighttrue}
\DeclareOption{openany}{\@openrightfalse}
\fi
\if@compatibility\else
\DeclareOption{onecolumn}{\@twocolumnfalse}
\fi
\DeclareOption{twocolumn}{\@twocolumntrue}
\DeclareOption{leqno}{\input{leqno.clo}}
\DeclareOption{fleqn}{\input{fleqn.clo}}
\DeclareOption{openbib}{%
  \AtEndOfPackage{%
   \renewcommand\@openbib@code{%
      \advance\leftmargin\bibindent
      \itemindent -\bibindent
      \listparindent \itemindent
      \parsep \z@
      }%
   \renewcommand\newblock{\par}}%
}
\DeclareOption{pregrado}{\@pregradotrue}% opci'on para pregrado%---
\DeclareOption{postgrado}{\@pregradofalse}% opci'on para postgrado%---
\ExecuteOptions{12pt,oneside,onecolumn,final,openright,pregrado}%---
\ProcessOptions
\input{bk1\@ptsize.clo}
\setlength\lineskip{1\p@}
\setlength\normallineskip{1\p@}
\renewcommand\baselinestretch{}
\setlength\parskip{0\p@ \@plus \p@}
\@lowpenalty   51
\@medpenalty  151
\@highpenalty 301
\setcounter{topnumber}{2}
\renewcommand\topfraction{.7}
\setcounter{bottomnumber}{1}
\renewcommand\bottomfraction{.3}
\setcounter{totalnumber}{3}
\renewcommand\textfraction{.2}
\renewcommand\floatpagefraction{.5}
\setcounter{dbltopnumber}{2}
\renewcommand\dbltopfraction{.7}
\renewcommand\dblfloatpagefraction{.5}
% \if@twoside
%   \def\ps@headings{%
%       \let\@oddfoot\@empty\let\@evenfoot\@empty
%       \def\@evenhead{\thepage\hfil\slshape\leftmark}%
%       \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
%       \let\@mkboth\markboth
%     \def\chaptermark##1{%
%       \markboth {\MakeTextUppercase{%
%         \ifnum \c@secnumdepth >\m@ne
%           \if@mainmatter
%             \@chapapp\ \thechapter. \ %
%           \fi
%         \fi
%         ##1}}{}}%
%     \def\sectionmark##1{%
%       \markright {\MakeTextUppercase{%
%         \ifnum \c@secnumdepth >\z@
%           \thesection. \ %
%         \fi
%         ##1}}}}
% \else
%   \def\ps@headings{%
%     \let\@oddfoot\@empty
%     \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
%     \let\@mkboth\markboth
%     \def\chaptermark##1{%
%       \markright {\MakeTextUppercase{%
%         \ifnum \c@secnumdepth >\m@ne
%           \if@mainmatter
%             \@chapapp\ \thechapter. \ %
%           \fi
%         \fi
%         ##1}}}}
% \fi
% \def\ps@myheadings{%
%     \let\@oddfoot\@empty\let\@evenfoot\@empty
%     \def\@evenhead{\thepage\hfil\slshape\leftmark}%
%     \def\@oddhead{{\slshape\rightmark}\hfil\thepage}%
%     \let\@mkboth\@gobbletwo
%     \let\chaptermark\@gobble
%     \let\sectionmark\@gobble
%     }
\newcommand\maketitle{%--
     \if@pregrado
          % caratula del libro (portada de tapa dura) 1/4
          \begin{titlepage} %---
               \let\footnotesize\small%--
               \let\footnoterule\relax%--
               \let \footnote \thanks%--
               \null%--
               \begin{center}%--
                    \vskip -1.5cm \logousb \vskip 0.1cm%--
                    {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}}\\%--
                    {\bfseries DECANATO DE ESTUDIOS PROFESIONALES}\par%--
                    \vskip 0.1cm
                    {\bfseries COORDINACI\'ON DE \MakeTextUppercase{\@coord}} \par%--
                    \vskip 6cm%--
                    {\textbf{\MakeTextUppercase{\@titulo}} \par}%%--
                    \vskip 3cm%--
                    {\large Por \par%--
                    \vskip 0.2cm%--
                    \@autor}%--
                    \vskip 3.0cm%---
                    {\bfseries \MakeTextUppercase \@trabajo} \\%---
                    {Presentado ante la ilustre Universidad Sim\'on Bol\'ivar \\%---
                    como requisito requisito parcial para optar al t\'itulo de \\%---
                    \@grado}%---
                    \vfill%---
                    {\bfseries Sartenejas, \@fecha}%%---
               \end{center}%--
          % lomo del libro 2/4
               \newpage%---
               \null%---
               \thispagestyle{empty}%---
               \begin{tabular}{c}%---
                    \begin{sideways} \normalsize \parbox{4cm}{\centering USB \\ \MakeTextUppercase{\@carrera}} \end{sideways} \\ 
                    [0.1cm]%---
                    \begin{sideways} \normalsize \parbox{12cm}{\centering \MakeTextUppercase{\@titulo}} \end{sideways} \\ 
                    [0.1cm]%---
                    \begin{sideways} \normalsize \parbox{5cm}{\centering \MakeTextUppercase{\@autori} \\ \@agno} \end{sideways} \\
                    [0.1cm]%---
               \end{tabular}%---
          \end{titlepage}%---
          % p\'agina del t\'itulo (portada interna) 3/4
          \begin{titlepage} %---
               \let\footnotesize\small%--
               \let\footnoterule\relax%--
               \let \footnote \thanks%--
               \null%--
               \begin{center}%--
                    \vskip -1.5cm \logousb \vskip 0.1cm%--
                    {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}}\\%--
                    {\bfseries DECANATO DE ESTUDIOS PROFESIONALES}\par%--
                    \vskip 0.1cm
                    {\bfseries COORDINACI\'ON DE \MakeTextUppercase{\@coord}} \par%--
                    \vskip 4cm%--
                    {\textbf{\MakeTextUppercase{\@titulo}} \par}%%--
                    \vskip 2.5cm%--
                    {\large Por \par%--
                    \vskip 0.2cm%--
                    \@autor}%--
                    \vskip 2.0cm%---
                    {Realizado con la asesor\'ia de:\\%---
                    \vskip 0.3cm%---
                    \@tutor \par \ifcotutor \@cotutor \par \fi}%---
                    \vskip 3.0cm%---
                    {\bfseries \MakeTextUppercase \@trabajo} \\%---
                    {Presentado ante la ilustre Universidad Sim\'on Bol\'ivar \\%---
                    como requisito requisito parcial para optar al t\'itulo de \\%---
                    \@grado}%---
                    \vfill%---
                    {\bfseries Sartenejas, \@fecha}%%---
               \end{center}%--
          \end{titlepage}%---
          % p\'agina de acta de evaluaci\'on (veredicto) 4/4
          \newpage%---
          \setcounter{page}{2}%---
          \null%--
          \vspace*{\fill}%---
          {\centering \Huge P\'agina reservada para el acta de evaluaci\'on}
          \vspace{\fill}%---
     \else % POSTGRADO
          % caratula del libro (portada de tapa dura) 1/4
          \begin{titlepage}%--
               \let\footnotesize\small%--
               \let\footnoterule\relax%--
               \let \footnote \thanks%--
               \null%--
               \begin{center}%--
                    \vskip -1.5cm \logousb \vskip 0.1cm%--
                    {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}\\%--
                    {DECANATO DE ESTUDIOS DE POSTGRADO}\par%--
                    {COORDINACI\'ON DE \MakeTextUppercase{\@coord}} \par%--
                    {\MakeTextUppercase{\@programa}} \par%--
                    \vskip 3cm%--
                    {\MakeTextUppercase{\@trabajo}} \par}%--
                    \vskip 3cm%--
                    {\large \textbf{\MakeTextUppercase{\@titulo}} \par}%%--
                    \vskip 3cm%--
                    {\large por \par%--
                    \vskip 2.5cm%--
                    \@autor}%--
                    \vfill%--
                    {\large \@fecha}%%---
               \end{center}
          % lomo del libro 2/4
               \newpage%---
               \null%---
               \thispagestyle{empty}%---
               \begin{tabular}{c}%---
                    {\normalsize USB} \\ [0.7cm]%---
                    \begin{sideways} \normalsize \parbox{15cm}{\centering \MakeTextUppercase{\@titulo}} \end{sideways} \\ [0.8cm]%---
                    \begin{sideways} \normalsize \parbox{4cm}{\centering \MakeTextUppercase{\@autori}} \end{sideways} \\ [0.7cm]%---
                    {\normalsize \@agno}%---
               \end{tabular}%---
          \end{titlepage}%---
          % p\'agina del t\'itulo (portada interna) 3/4
          \begin{titlepage}%---
               \let\footnotesize\small%--
               \let\footnoterule\relax%--
               \let \footnote \thanks%--
               \null%--
               \begin{center}%--
                    \vskip -1.5cm \logousb \vskip 0.1cm%--
                    {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}\par%--
                    DECANATO DE ESTUDIOS DE POSTGRADO\par%--
                    COORDINACI\'ON DE \MakeTextUppercase{\@coord} \par%--
                    \MakeTextUppercase{\@programa} \par }%--
                    \vskip 2cm%--
                    {\large \textbf{\MakeTextUppercase{\@titulo}} \par}%--
                    \vskip 1.2cm%--
                    {\large \@trabajo~presentada a la Universidad Sim\'on Bol\'ivar por%--
                    \vskip 1.2cm%--
                    \@autor \par%--
                    \vskip 1.2cm%--
                    como requisito parcial para optar al grado acad\'emico de%--
                    \vskip 1.2cm%--
                    \@grado \par%--
                    \vskip 1.2cm%--
                    \ifcotutor%---
                         Con la asesor\'ia de los profesores%--
                         \vskip 0.8cm%--
                         \@tutor \par \@cotutor \par%---
                    \else%---
                         Con la asesor\'ia del profesor%--
                         \vskip 0.8cm%--
                         \@tutor \par%---
                    \fi%---
                    }%---
                    \vfill%--
                    {\large \@fecha}%       % Set date in \large size.%--
               \end{center}%---
          \end{titlepage}%---
          % p\'agina de acta de evaluaci\'on (veredicto) 4/4
          \newpage%--
          \setcounter{page}{2}%---
          \null%--
          \begin{center}%--
               \vskip -1.5cm \logousb \vskip 0.1cm%--
               {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}%--
               \par DECANATO DE ESTUDIOS DE POSTGRADO%--
               \par COORDINACI\'ON DE \MakeTextUppercase{\@coord}%--
               \par \MakeTextUppercase{\@programa} \par}%--
               \vskip 0.8cm%--
               {\large \textbf{\MakeTextUppercase{\@titulo}} \par}%--
          \end{center}%--
          \begin{flushleft}%--
               {\large %--
               \hspace{8cm} Por: \@autor \par \hspace {8cm} Carn\'e: \@usbid }%--
          \end{flushleft}%--
          \begin{flushleft}%--
               {\large%--
               \begin{onehalfspace} %--
                    \hspace{0.5cm} Esta~\@trabajo~ha sido aprobada en nombre de la Universidad Sim\'on Bol\'ivar por el siguiente jurado examinador: %--
               \end{onehalfspace} }%--
          \end{flushleft}%--
          \vskip 1.0cm
          \begin{center}%--
               {\large%--
%                \rule[0pt]{6cm}{0.5pt}%--
%                \par {\@juradouno} \par Presidente(a)%--
%                \vskip 1.0cm %--
               \ifcotutor%--
                    \rule[0pt]{6cm}{0.5pt}%--
		    \par {\@juradouno} \par Presidente(a)%--
		    \vskip 1.0cm %--
                    \begin{tabular}{c@{\extracolsep{\fill}}c}%--
                         \rule[0pt]{6cm}{0.5pt} & \rule[0pt]{6cm}{0.5pt} \\ %--
                         \parbox{7.5cm}{\centering \@juradodos \\ Miembro principal} & %--
                         \parbox{7.5cm}{\centering \@juradotres \\ Miembro principal} \\ [1.4cm]%--
                         \rule[0pt]{6cm}{0.5pt} & \rule[0pt]{6cm}{0.5pt} \\ %--
                         \parbox{7.5cm}{\centering \@tutor \\ Miembro principal-tutor} & %--
                         \parbox{7.5cm}{\centering \@cotutor \\ Miembro principal-cotutor}%--
                    \end{tabular}%--
               \else%--
		    \begin{tabular}{c@{\extracolsep{\fill}}c}%--
                    \rule[0pt]{6cm}{0.5pt} & \rule[0pt]{6cm}{0.5pt} \\ %--
                    \parbox{7.5cm}{\centering \@juradouno \\ Presidente(a)} & %--
		    \parbox{7.5cm}{\centering \@juradodos \\ Miembro principal} \\[1.4cm] %--
                    \rule[0pt]{6cm}{0.5pt} & \rule[0pt]{6cm}{0.5pt} \\ %--
                    \parbox{7.5cm}{\centering \@juradotres \\ Miembro principal externo} & %--
                    \parbox{7.5cm}{\centering \@juradocuatro \\ Miembro principal externo} \\[1.4cm] %--
                    \multicolumn{2}{c}{\rule[0pt]{6cm}{0.5pt}} \\
                    \multicolumn{2}{c}{\parbox{7.5cm}{\centering \@tutor\\ Miembro principal-tutor}}%--
                    \end{tabular}%--
               \fi%--
               \par \vfill }%--
               {\large \@fechadefensa}%       % Set date in \large size.%--
          \end{center}%--
     \fi
     \setcounter{footnote}{0}%%--
     \global\let\thanks\relax%--
     \global\let\maketitle\relax%--
%      \global\let\@autor\@empty%--
%      \global\let\@usbid\@empty%--
%      \global\let\@titulo\@empty%--
%      \global\let\@fecha\@empty%--
%      \global\let\@fechadefensa\@empty%--
%      \global\let\@tutor\@empty%--
%      \global\let\@cotutor\@empty%--
%      \global\let\@trabajo\@empty%--
%      \global\let\@coord\@empty%--
%      \global\let\@grado\@empty%--
%      \global\let\@programa\@empty%--
%      \global\let\@juradouno\@empty%--
%      \global\let\@juradodos\@empty%--
%      \global\let\@juradotres\@empty%--
%      \global\let\autor\relax%--
%      \global\let\usbid\relax%--
%      \global\let\titulo\relax%--
%      \global\let\fecha\relax%--
%      \global\let\fechadefensa\relax%--
%      \global\let\tutor\relax%--
%      \global\let\cotutor\relax%--
%      \global\let\trabajo\relax%--
%      \global\let\coord\relax%--
%      \global\let\grado\relax%--
%      \global\let\programa\relax%--
%      \global\let\juradouno\relax%--
%      \global\let\juradodos\relax%--
%      \global\let\juradotres\relax%--
}%--
\newcommand*\chaptermark[1]{}
\setcounter{secnumdepth}{2}
\newcounter {part}
\newcounter {chapter}
\newcounter {chaptert}%---
\newcounter {section}[chapter]
\newcounter {subsection}[section]
\newcounter {subsubsection}[subsection]
\newcounter {paragraph}[subsubsection]
\newcounter {subparagraph}[paragraph]
\renewcommand \thepart {\@Roman\c@part}
\renewcommand \thechapter {\@arabic\c@chapter}%---
\renewcommand \thechapter {\@arabic\c@chapter}%---
\renewcommand \thechaptert {\@Roman\c@chaptert}%---
\renewcommand \thesection {\thechapter.\@arabic\c@section}
\renewcommand\thesubsection   {\thesection.\@arabic\c@subsection}
\renewcommand\thesubsubsection{\thesubsection.\@arabic\c@subsubsection}
\renewcommand\theparagraph    {\thesubsubsection.\@arabic\c@paragraph}
\renewcommand\thesubparagraph {\theparagraph.\@arabic\c@subparagraph}
\newcommand\@chapapp{\chaptername}
\newcommand\frontmatter{%
    \cleardoublepage
  \@mainmatterfalse
  \pagenumbering{roman}%%---
  \pagestyle{fancy}%%---
  \if@twoside%---
    \fancyhead[]{}%---
    \fancyhead[RO,LE]{\thepage}%--- 
    \fancyfoot{}%---
  \else%---
    \fancyhead[]{}%---
    \fancyhead[R]{\thepage}%%--- 
    \fancyfoot{}%---
  \fi}%---
\newcommand\mainmatter{%
    \cleardoublepage
  \@mainmattertrue
  \pagenumbering{arabic}
  \pagestyle{fancy}%%---
  \if@twoside%---
    \fancyhead[]{}%---
    \fancyhead[RO,LE]{\thepage}%---
    \fancyfoot{}%---
  \else%---
    \fancyhead[]{}%---
    \fancyhead[R]{\thepage}%%---
    \fancyfoot{}%---
  \fi%---
  \onehalfspacing}%---
\newcommand\backmatter{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \@mainmatterfalse}
\newcommand\part{%
  \if@openright
    \cleardoublepage
  \else
    \clearpage
  \fi
  \thispagestyle{plain}%
  \if@twocolumn
    \onecolumn
    \@tempswatrue
  \else
    \@tempswafalse
  \fi
  \null\vfil
  \secdef\@part\@spart}

\def\@part[#1]#2{%
    \ifnum \c@secnumdepth >-2\relax
      \refstepcounter{part}%
      \addcontentsline{toc}{part}{\thepart\hspace{1em}#1}%
    \else
      \addcontentsline{toc}{part}{#1}%
    \fi
    \markboth{}{}%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \ifnum \c@secnumdepth >-2\relax
       \huge\bfseries \partname\nobreakspace\thepart
       \par
       \vskip 20\p@
     \fi
     \Huge \bfseries #2\par}%
    \@endpart}
\def\@spart#1{%
    {\centering
     \interlinepenalty \@M
     \normalfont
     \Huge \bfseries #1\par}%
    \@endpart}
\def\@endpart{\vfil\newpage
              \if@twoside
               \if@openright
                \null
                \thispagestyle{empty}%
                \newpage
               \fi
              \fi
              \if@tempswa
                \twocolumn
              \fi}
\newcommand\chapter{\if@openright\cleardoublepage\else\clearpage\fi
                    \ifacronymactive\acresetall\typeout{TESIS-USB: resetting all acronyms}\fi%
                    \if@mainmatter
                      \thispagestyle{empty}%
                    \else
                      \thispagestyle{fancy}%
                    \fi
                    \global\@topnum\z@
                    \@afterindentfalse
                    \secdef\@chapter\@schapter}
\def\@chapter[#1]#2{\ifnum \c@secnumdepth >\m@ne
                       \if@mainmatter
                         \refstepcounter{chapter}%
                         \refstepcounter{chaptert}%
                         \typeout{\@chapapp\space\thechapter.}%
                         \addcontentsline{toc}{chapter}%
                                   {\MakeTextUppercase{\@chapapp}~\thechaptert:~\MakeTextUppercase{#1}}%---
                       \else
                         \addcontentsline{toc}{chapter}{\MakeTextUppercase{#1}}%---
                       \fi
                    \else
                       \addcontentsline{toc}{chapter}{\MakeTextUppercase{#1}}%---
                    \fi
                    \chaptermark{#1}%
                    \addtocontents{lof}{\protect\addvspace{10\p@}}%
                    \addtocontents{lot}{\protect\addvspace{10\p@}}%
                    \if@twocolumn
                      \@topnewpage[\@makechapterhead{#2}]%
                    \else
                      \@makechapterhead{#2}%
                      \@afterheading
                    \fi}
\def\@makechapterhead#1{%
  {\singlespace\vspace*{50\p@}%
  {\parindent \z@ \raggedright \normalfont \centering
    \ifnum \c@secnumdepth >\m@ne
      \if@mainmatter
        \Large \bfseries \MakeTextUppercase{\@chapapp}\space \thechaptert%---
        \par\nobreak
        \vskip 20\p@
      \fi
    \fi
    \interlinepenalty\@M
    \if@pregrado%---
      \normalsize \bfseries \MakeTextUppercase{#1}\par\nobreak%--- tama~no 12 para pregado
    \else%---
      \Large \bfseries \MakeTextUppercase{#1}\par\nobreak%---tama~no 14 para postgrado
    \fi%---
    \vskip 40\p@
  }}}
\def\@schapter#1{\addcontentsline{toc}{chapter}{\MakeTextUppercase{#1}}%---
                 \if@twocolumn
                   \@topnewpage[\@makeschapterhead{#1}]%
                 \else
                   \@makeschapterhead{#1}%
                   \@afterheading
                 \fi}
\def\@makeschapterhead#1{%
     {\singlespace\vspace*{50\p@}%
     {\parindent \z@ \raggedright \normalfont \centering
     \interlinepenalty\@M
     \Large \bfseries \MakeTextUppercase{#1}\par\nobreak
     \vskip 40\p@
     }}}
\newcommand\section{\@startsection{section}{1}{\z@}%
                   {-3ex \@plus -1ex \@minus -.2ex}%
                   {5ex \@plus .2ex}%
                   {\normalfont\normalsize\bfseries\singlespace}}
\newcommand\subsection{\@startsection{subsection}{2}{\z@}%
                      {-3ex \@plus -1ex \@minus -.2ex}%
                      {5ex \@plus .2ex}%
                      {\normalfont\normalsize\bfseries\singlespace}}
\newcommand\subsubsection{\@startsection{subsubsection}{3}{\z@}%
                         {-3ex \@plus -1ex \@minus -.2ex}%
                         {5ex \@plus .2ex}%
                         {\normalfont\normalsize\bfseries\singlespace}}
\newcommand\paragraph{\@startsection{paragraph}{4}{\z@}%
                     {3ex \@plus 1ex \@minus .2ex}%
                     {-1em}%
                     {\normalfont\normalsize\bfseries}}
\newcommand\subparagraph{\@startsection{subparagraph}{5}{\parindent}%
                        {3.25ex \@plus 1ex \@minus .2ex}%
                        {-1em}%
                        {\normalfont\normalsize\bfseries}}
\if@twocolumn
  \setlength\leftmargini  {2em}
\else
  \setlength\leftmargini  {2.5em}
\fi
\leftmargin  \leftmargini
\setlength\leftmarginii  {2.2em}
\setlength\leftmarginiii {1.87em}
\setlength\leftmarginiv  {1.7em}
\if@twocolumn
  \setlength\leftmarginv  {.5em}
  \setlength\leftmarginvi {.5em}
\else
  \setlength\leftmarginv  {1em}
  \setlength\leftmarginvi {1em}
\fi
\setlength  \labelsep  {.5em}
\setlength  \labelwidth{\leftmargini}
\addtolength\labelwidth{-\labelsep}
\@beginparpenalty -\@lowpenalty
\@endparpenalty   -\@lowpenalty
\@itempenalty     -\@lowpenalty
\renewcommand\theenumi{\@arabic\c@enumi}
\renewcommand\theenumii{\@alph\c@enumii}
\renewcommand\theenumiii{\@roman\c@enumiii}
\renewcommand\theenumiv{\@Alph\c@enumiv}
\newcommand\labelenumi{\theenumi.}
\newcommand\labelenumii{(\theenumii)}
\newcommand\labelenumiii{\theenumiii.}
\newcommand\labelenumiv{\theenumiv.}
\renewcommand\p@enumii{\theenumi}
\renewcommand\p@enumiii{\theenumi(\theenumii)}
\renewcommand\p@enumiv{\p@enumiii\theenumiii}
\newcommand\labelitemi{\textbullet}
\newcommand\labelitemii{\normalfont\bfseries \textendash}
\newcommand\labelitemiii{\textasteriskcentered}
\newcommand\labelitemiv{\textperiodcentered}
\newenvironment{description}
               {\list{}{\labelwidth\z@ \itemindent-\leftmargin
                        \let\makelabel\descriptionlabel}}
               {\endlist}
\newcommand*\descriptionlabel[1]{\hspace\labelsep
                                \normalfont\bfseries #1}
\newenvironment{verse}
               {\let\\\@centercr
                \list{}{\itemsep      \z@
                        \itemindent   -1.5em%
                        \listparindent\itemindent
                        \rightmargin  \leftmargin
                        \advance\leftmargin 1.5em}%
                \item\relax}
               {\endlist}
\newenvironment{quotation}
               {\list{}{\listparindent 1.5em%
                        \itemindent    \listparindent
                        \rightmargin   \leftmargin
                        \parsep        \z@ \@plus\p@}%
                \item\relax}
               {\endlist}
\newenvironment{quote}
               {\list{}{\rightmargin\leftmargin}%
                \item\relax}
               {\endlist}
\if@compatibility
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\z@
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
    }
\else
\newenvironment{titlepage}
    {%
      \cleardoublepage
      \if@twocolumn
        \@restonecoltrue\onecolumn
      \else
        \@restonecolfalse\newpage
      \fi
      \thispagestyle{empty}%
      \setcounter{page}\@ne
    }%
    {\if@restonecol\twocolumn \else \newpage \fi
     \if@twoside\else
        \setcounter{page}\@ne
     \fi
    }
\fi
\newcommand\appendix{\par
  \setcounter{chapter}{0}%
  \setcounter{chaptert}{0}%---
  \setcounter{section}{0}%
  \gdef\@chapapp{\appendixname}%
  \gdef\thechapter{\@Alph\c@chapter}%
  \gdef\thechaptert{\@Alph\c@chaptert}}%---
\setlength\arraycolsep{5\p@}
\setlength\tabcolsep{6\p@}
\setlength\arrayrulewidth{.4\p@}
\setlength\doublerulesep{2\p@}
\setlength\tabbingsep{\labelsep}
\skip\@mpfootins = \skip\footins
\setlength\fboxsep{3\p@}
\setlength\fboxrule{.4\p@}
\@addtoreset {equation}{chapter}
\renewcommand\theequation
  {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@equation}
\newcounter{figure}[chapter]
\renewcommand \thefigure
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@figure}
\def\fps@figure{tbp}
\def\ftype@figure{1}
\def\ext@figure{lof}
\def\fnum@figure{\figurename\nobreakspace\thefigure}
\newenvironment{figure}
               {\@float{figure}}
               {\end@float}
\newenvironment{figure*}
               {\@dblfloat{figure}}
               {\end@dblfloat}
\newcounter{table}[chapter]
\renewcommand \thetable
     {\ifnum \c@chapter>\z@ \thechapter.\fi \@arabic\c@table}
\def\fps@table{tbp}
\def\ftype@table{2}
\def\ext@table{lot}
\def\fnum@table{\tablename\nobreakspace\thetable}
\newenvironment{table}
               {\@float{table}}
               {\end@float}
\newenvironment{table*}
               {\@dblfloat{table}}
               {\end@dblfloat}
\newlength\abovecaptionskip
\newlength\belowcaptionskip
\setlength\abovecaptionskip{10\p@}
\setlength\belowcaptionskip{0\p@}
\long\def\@makecaption#1#2{%
  \vskip\abovecaptionskip
  \sbox\@tempboxa{#1: #2}%
  \ifdim \wd\@tempboxa >\hsize
    #1: #2\par
  \else
    \global \@minipagefalse
    \hb@xt@\hsize{\hfil\box\@tempboxa\hfil}%
  \fi
  \vskip\belowcaptionskip}
\DeclareOldFontCommand{\rm}{\normalfont\rmfamily}{\mathrm}
\DeclareOldFontCommand{\sf}{\normalfont\sffamily}{\mathsf}
\DeclareOldFontCommand{\tt}{\normalfont\ttfamily}{\mathtt}
\DeclareOldFontCommand{\bf}{\normalfont\bfseries}{\mathbf}
\DeclareOldFontCommand{\it}{\normalfont\itshape}{\mathit}
\DeclareOldFontCommand{\sl}{\normalfont\slshape}{\@nomath\sl}
\DeclareOldFontCommand{\sc}{\normalfont\scshape}{\@nomath\sc}
\DeclareRobustCommand*\cal{\@fontswitch\relax\mathcal}
\DeclareRobustCommand*\mit{\@fontswitch\relax\mathnormal}
\newcommand\@pnumwidth{1.55em}
\newcommand\@tocrmarg{2.55em}
\newcommand\@dotsep{4.5}
\setcounter{tocdepth}{2}
\newcommand\tableofcontents{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\contentsname
%         \@mkboth{%
%            \MakeTextUppercase\contentsname}{\MakeTextUppercase\contentsname}
    }%---
%     \addcontentsline{toc}{chapter}{\MakeTextUppercase{\contentsname}}%--- incluir contenido a la tabla de contenido
    \@starttoc{toc}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@part[2]{%
  \ifnum \c@tocdepth >-2\relax
    \addpenalty{-\@highpenalty}%
    \addvspace{2.25em \@plus\p@}%
    \setlength\@tempdima{3em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      {\leavevmode
       \large \bfseries #1\hfil \hb@xt@\@pnumwidth{\hss #2}}\par
       \nobreak
         \global\@nobreaktrue
         \everypar{\global\@nobreakfalse\everypar{}}%
    \endgroup
  \fi}
\newcommand*\l@chapter[2]{%
  \ifnum \c@tocdepth >\m@ne
    \addpenalty{-\@highpenalty}%
    \vskip 1.0em \@plus\p@
    \setlength\@tempdima{1.5em}%
    \begingroup
      \parindent \z@ \rightskip \@pnumwidth
      \parfillskip -\@pnumwidth
      \leavevmode \bfseries
      \advance\leftskip\@tempdima
      \hskip -\leftskip
      #1\nobreak\hfil \nobreak\hb@xt@\@pnumwidth{\hss #2}\par
      \penalty\@highpenalty
    \endgroup
  \fi}
\newcommand*\l@section{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand*\l@subsection{\@dottedtocline{2}{3.8em}{3.2em}}
\newcommand*\l@subsubsection{\@dottedtocline{3}{7.0em}{4.1em}}
\newcommand*\l@paragraph{\@dottedtocline{4}{10em}{5em}}
\newcommand*\l@subparagraph{\@dottedtocline{5}{12em}{6em}}
\newcommand\listoffigures{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listfigurename}%
%       \@mkboth{\MakeTextUppercase\listfigurename}%
%               {\MakeTextUppercase\listfigurename}%
    \@starttoc{lof}%
    \if@restonecol\twocolumn\fi
    }
\newcommand*\l@figure{\@dottedtocline{1}{1.5em}{2.3em}}
\newcommand\listoftables{%
    \if@twocolumn
      \@restonecoltrue\onecolumn
    \else
      \@restonecolfalse
    \fi
    \chapter*{\listtablename}%
%       \@mkboth{%
%           \MakeTextUppercase\listtablename}%
%          {\MakeTextUppercase\listtablename}%
    \@starttoc{lot}%
    \if@restonecol\twocolumn\fi
    }
\let\l@table\l@figure
\newdimen\bibindent
\setlength\bibindent{1.5em}
\newenvironment{thebibliography}[1]
     {\chapter*{\bibname}%
%       \@mkboth{\MakeTextUppercase\bibname}{\MakeTextUppercase\bibname}%
      \list{\@biblabel{\@arabic\c@enumiv}}%
           {\settowidth\labelwidth{\@biblabel{#1}}%
            \leftmargin\labelwidth
            \advance\leftmargin\labelsep
            \@openbib@code
            \usecounter{enumiv}%
            \let\p@enumiv\@empty
            \renewcommand\theenumiv{\@arabic\c@enumiv}}%
      \sloppy
      \clubpenalty4000
      \@clubpenalty \clubpenalty
      \widowpenalty4000%
      \sfcode`\.\@m}
     {\def\@noitemerr
       {\@latex@warning{Empty `thebibliography' environment}}%
      \endlist}
\newcommand\newblock{\hskip .11em\@plus.33em\@minus.07em}
\let\@openbib@code\@empty
\newenvironment{theindex}
               {\if@twocolumn
                  \@restonecolfalse
                \else
                  \@restonecoltrue
                \fi
                \twocolumn[\@makeschapterhead{\indexname}]%
%                 \@mkboth{\MakeTextUppercase\indexname}%
%                         {\MakeTextUppercase\indexname}%
                \thispagestyle{plain}\parindent\z@
                \parskip\z@ \@plus .3\p@\relax
                \columnseprule \z@
                \columnsep 35\p@
                \let\item\@idxitem}
               {\if@restonecol\onecolumn\else\clearpage\fi}
\newcommand\@idxitem{\par\hangindent 40\p@}
\newcommand\subitem{\@idxitem \hspace*{20\p@}}
\newcommand\subsubitem{\@idxitem \hspace*{30\p@}}
\newcommand\indexspace{\par \vskip 10\p@ \@plus5\p@ \@minus3\p@\relax}
\renewcommand\footnoterule{%
  \kern-3\p@
  \hrule\@width.4\columnwidth
  \kern2.6\p@}
\@addtoreset{footnote}{chapter}
\newcommand\@makefntext[1]{%
    \parindent 1em%
    \noindent
    \hb@xt@1.8em{\hss\@makefnmark}#1}
\newcommand\contentsname{Contents}
\newcommand\listfigurename{List of Figures}
\newcommand\listtablename{List of Tables}
\newcommand\bibname{Bibliography}
\newcommand\indexname{Index}
\newcommand\figurename{Figure}
\newcommand\tablename{Table}
\newcommand\partname{Part}
\newcommand\chaptername{Chapter}
\newcommand\appendixname{Appendix}
\newcommand\resumenname{Resumen}%---
\def\today{\ifcase\month\or
  January\or February\or March\or April\or May\or June\or
  July\or August\or September\or October\or November\or December\fi
  \space\number\day, \number\year}
\setlength\columnsep{10\p@}
\setlength\columnseprule{0\p@}
% \pagestyle{headings}
\pagenumbering{arabic}
\if@twoside
\else
  \raggedbottom
\fi
\if@twocolumn
  \twocolumn
  \sloppy
  \flushbottom
\else
  \onecolumn
\fi

\RequirePackage[letterpaper,left=3cm,right=2.5cm, top=2.5cm, bottom=2.5cm]{geometry}%---
\RequirePackage[activeacute,spanish,mexico,es-tabla,es-lcroman]{babel}%---
\RequirePackage{setspace}%---
\RequirePackage{graphicx}%---
\RequirePackage{caption}%---
\RequirePackage{rotating}%---
\RequirePackage{textcase}%---
\RequirePackage{tikz}%---

% renombrar bibliograf\'as a referencias en babel
\addto\captionsspanish{%
\renewcommand\bibname{Referencias}%
}

%% sin l'ineas decorativas en el encabezado o el pie de p'agina
\renewcommand{\headrulewidth}{0.0pt}%---
\renewcommand{\footrulewidth}{0.0pt}%---
\setlength{\headheight}{16.0pt}%--

\newif\ifcotutor%---
\newcommand\usarcotutor{%%---
     \cotutortrue%%---
     \typeout{TESIS-USB: Usando cotutor}%---
}%---

\newif\ifacronymactive%---
\acronymactivefalse%---
\newcommand\useacronyms{%---
\ifx\acresetall\undefined%---
        \relax%---
\else%---
        \acronymactivetrue%---
\fi%---
\ifacronymactive%---
        \typeout{TESIS-USB: package acronym was detected}%---
        \typeout{TESIS-USB: acronyms will be reset at chapter level}%---
        \input{acronimos.tex}%---
\else%---
        \typeout{TESIS-USB: package acronym was NOT detected}%---
\fi}%---

\pagestyle{empty}%---
\captionsetup{belowskip=1em}%---
%% La leyenda de las figuras debe estar centrada
\captionsetup[figure]{justification=centering,singlelinecheck=false}%---
%% La leyenda de las tablas debe estar centrado (pregrado) o alineada a la izquierda (postgrado)
\if@pregrado
  \captionsetup[table]{justification=centering,singlelinecheck=false}%---
\else 
  \captionsetup[table]{justification=raggedright,singlelinecheck=false}%---
\fi

\newenvironment{resumen}%%---
     {%---
     \if@pregrado%--
          \chapter*{\resumenname}%---
          \vskip 1cm%---
          \begin{singlespace}%---
     %%%%%%%%%%%%%%%%%% FALTA HACER RESUMEN PARA PREGRADO
     \else%--
     \if@openright%---
          \cleardoublepage%---
     \else%---
          \clearpage%---
     \fi%---
     \null%---
          \addcontentsline{toc}{chapter}{\MakeTextUppercase{\resumenname}}%--- incluir resumen a la tabla de contenido
          \begin{center}%---
               \vskip -1.5cm \logousb \vskip 0.1cm%---
               {\large {UNIVERSIDAD SIM\'ON BOL\'IVAR}\par%---
               DECANATO DE ESTUDIOS DE POSTGRADO\par%---
               COORDINACI\'ON DE \MakeTextUppercase{\@coord} \par%---
               \MakeTextUppercase{\@programa} \par }%---
               \vskip 0.8cm%---
               {\large \textbf{ \MakeTextUppercase{\@titulo}} \par}%---
               \vskip 0.5cm%---
          \end{center}%---
          \begin{flushleft}%---
               { \normalsize \leftskip 9cm%---
               \par \hspace{-1cm} Por: \@autor%---
               \par \hspace{-1cm} Carn\'{e}: \@usbid %---
               \par \hspace{-1cm} Tutor: \@tutor%---
               \ifcotutor%---
                    \par \hspace{-1cm} Cotutor: \@cotutor%---
               \fi%---
               \par \hspace{-1cm} \@fecha%---
               \vskip 0.8cm }%---
          \end{flushleft}%---
          \begin{center}%---
               {\large \textbf{RESUMEN}}%---
          \end{center}%---
          \begin{singlespace}%%---
     \fi
     }%%---
     {\end{singlespace}}%---

\definecolor{c231f20}{RGB}{35,31,32}
\newcommand{\logousb}[1][0.0333]{%
\begin{tikzpicture}[y=0.80pt,x=0.80pt,yscale=-1, inner sep=0pt, outer sep=0pt]
\begin{scope}[cm={{1.25,0.0,0.0,-1.25,(0.0,142.5)}}]
  \begin{scope}[scale=#1]
    \path[fill=c231f20,even odd rule] (852.7580,526.1290) -- (779.6020,496.6410) --
      (777.0080,504.4880) -- (556.5040,415.5860) .. controls (550.8120,413.5230) and
      (547.0160,408.1170) .. (547.0160,402.0700) -- (547.0160,53.4688) --
      (555.6760,48.5000) -- (555.6760,3.0898) -- (497.4920,3.0391) --
      (497.4920,75.9414) -- (504.9220,73.9492) -- (504.9220,401.8010) .. controls
      (504.9220,427.0270) and (521.9060,449.1090) .. (546.3120,455.6370) --
      (763.9840,543.8480) -- (761.1170,552.5000) -- (852.7580,589.4410) --
      (944.6330,551.4100) -- (941.8320,543.0000) -- (1158.5000,454.2230) .. controls
      (1181.5200,446.1020) and (1200.6000,432.7580) .. (1200.6000,400.5550) --
      (1199.3600,68.9453) -- (1206.8300,72.3359) -- (1206.8300,0.6445) --
      (1148.6400,0.6445) -- (1148.6400,45.2930) -- (1157.3200,49.6680) --
      (1158.5000,402.0510) .. controls (1158.5000,408.1050) and (1151.7200,413.3090)
      .. (1146.0300,415.3710) -- (928.5080,504.4690) -- (925.9140,496.6250) --
      (852.7580,526.1290);
    \path[fill=c231f20,even odd rule] (852.7580,414.3950) -- (811.9140,397.9800) --
      (809.1840,407.2420) -- (648.5160,342.4650) -- (648.5160,19.2695) --
      (657.1760,15.2930) -- (657.1760,2.9414) -- (599.0000,3.1367) --
      (599.0000,31.5977) -- (606.4260,31.4023) -- (606.4260,370.9570) --
      (795.9100,447.3590) -- (793.1990,455.5470) -- (852.7580,479.5040) --
      (912.2070,454.0470) -- (909.7230,446.5980) -- (1097.8500,368.4490) --
      (1097.8500,29.8320) -- (1104.0000,29.0625) -- (1104.0000,0.6445) --
      (1045.8500,0.6445) -- (1045.8500,13.9688) -- (1055.7600,18.5898) --
      (1055.7600,340.6520) -- (896.3550,406.4530) -- (893.5080,397.9060) --
      (852.7580,414.3950);
    \path[fill=c231f20,even odd rule] (852.7580,697.0160) -- (729.7110,647.4180) --
      (732.2030,639.8750) -- (493.0780,543.4410) .. controls (438.4020,517.9960) and
      (403.4260,463.1990) .. (403.4260,402.9800) -- (403.4260,136.7810) --
      (395.9880,141.3520) -- (395.9880,9.6445) .. controls (415.2380,6.7813) and
      (434.8750,5.0391) .. (454.2380,4.5938) -- (454.1800,102.7770) --
      (444.2770,109.7420) -- (444.2770,406.9840) .. controls (444.2770,407.0390) and
      (444.2770,407.0940) .. (444.2770,407.1410) .. controls (444.2770,448.5430) and
      (468.3200,486.2110) .. (505.9100,503.7030) -- (745.0390,601.0980) --
      (748.0080,592.1290) -- (852.7580,634.3670) -- (957.9880,591.5040) --
      (961.0900,600.8160) -- (1199.3600,502.6600) .. controls (1235.5100,482.3050)
      and (1258.9500,449.6520) .. (1261.2400,407.1090) .. controls
      (1261.2500,407.0590) and (1261.2400,407.0040) .. (1261.2400,406.9530) --
      (1259.6700,105.1250) -- (1250.1800,97.8828) -- (1249.4200,0.6445) .. controls
      (1268.7800,1.0937) and (1288.8500,3.0312) .. (1308.1000,5.8945) --
      (1308.5300,136.1720) -- (1302.1000,133.0310) -- (1303.1000,409.4060) ..
      controls (1302.1000,464.4800) and (1265.9600,516.8090) .. (1212.7200,541.9730)
      -- (974.1290,638.5940) -- (976.5200,647.1480) -- (852.7580,697.0160);
    \path[fill=c231f20,even odd rule] (892.3670,0.6445) -- (892.3670,232.3200) --
      (852.7580,249.5900) -- (811.9140,233.1250) -- (811.9140,0.6445) --
      (892.3670,0.6445);
    \path[fill=c231f20,even odd rule] (852.7580,315.7420) -- (953.0230,273.8870) --
      (953.0230,0.6445) -- (993.8710,0.6445) -- (993.8710,301.2850) --
      (878.3870,348.4920) -- (878.5860,358.0000) -- (852.7580,368.4880) --
      (824.8750,357.2460) -- (826.8710,348.7540) -- (710.4100,301.7930) --
      (710.4100,0.6445) -- (750.0270,0.6445) -- (750.0270,274.3200) --
      (852.7580,315.7420);
    \path[fill=c231f20,even odd rule] (852.7580,742.9650) -- (716.2970,687.9610) --
      (713.5860,696.1410) -- (468.3240,596.7540) .. controls (392.3790,561.4140) and
      (343.8050,485.3090) .. (343.8050,401.6680) -- (343.8050,176.9450) --
      (353.9060,169.5860) -- (353.9180,17.9219) .. controls (333.3830,23.0156) and
      (312.9570,29.5859) .. (293.2580,37.3828) -- (293.2540,209.1560) --
      (301.9180,205.1760) -- (301.9180,399.7460) .. controls (301.9180,506.4300) and
      (366.8360,602.4690) .. (465.9260,642.4530) -- (700.0660,737.0080) --
      (697.5740,744.5430) -- (852.7580,807.1020) -- (1008.6400,743.5860) --
      (1006.1200,736.0230) -- (1245.9500,638.0980) .. controls (1345.0400,595.3320)
      and (1404.8400,506.3980) .. (1404.8400,399.7150) -- (1404.8400,200.3830) --
      (1413.1600,203.3550) -- (1411.0700,33.7734) .. controls (1391.3600,25.9805)
      and (1372.2300,19.2070) .. (1351.7000,14.1211) -- (1352.9000,164.8870) --
      (1361.5200,170.6520) -- (1363.9100,401.6370) .. controls (1359.9200,485.2810)
      and (1312.1400,563.3750) .. (1235.7900,596.3280) -- (992.5270,695.2110) --
      (989.9450,687.4530) -- (852.7580,742.9650);
    \path[fill=c231f20,even odd rule] (852.7580,853.3010) -- (684.0860,785.2930) --
      (681.3440,793.5820) -- (436.9180,693.0080) .. controls (353.9060,656.7150) and
      (252.4100,584.7700) .. (242.5000,398.4730) -- (242.5000,243.5820) --
      (252.4100,236.4960) -- (251.0310,59.4492) .. controls (226.6800,67.7656) and
      (208.3520,80.8984) .. (191.7540,94.7852) -- (191.7540,275.5120) --
      (202.0040,271.2540) -- (201.6760,371.8440) .. controls (201.6410,600.1680) and
      (326.5660,699.0390) .. (444.2770,741.1880) -- (668.4140,832.6640) --
      (665.8050,840.5510) -- (853.4730,916.4570) -- (1040.6800,839.7970) --
      (1038.0800,831.9730) -- (1286.2200,730.5270) .. controls (1358.3900,703.7770)
      and (1492.0000,608.8440) .. (1506.3400,414.5620) -- (1506.4100,266.1170) --
      (1516.2600,269.3010) -- (1513.8100,89.7227) .. controls (1499.7900,79.7656)
      and (1478.6100,63.3203) .. (1454.1300,52.5352) -- (1455.6300,232.4450) --
      (1465.4900,239.8120) -- (1465.4900,412.2230) .. controls (1459.6800,482.1090)
      and (1432.3800,625.0660) .. (1266.0200,694.7620) -- (1025.1500,793.1410) --
      (1022.3300,784.6800) -- (852.7580,853.3010);
    \path[fill=c231f20,even odd rule] (853.9490,961.2930) -- (652.6990,880.1520) --
      (648.5160,888.3710) -- (396.4960,784.6050) .. controls (287.1450,741.4380) and
      (154.4220,611.9100) .. (144.4840,416.4140) -- (143.4730,309.9220) --
      (152.1290,303.2500) -- (149.6800,132.0080) .. controls (120.3090,155.2970) and
      (104.9180,175.3280) .. (90.2500,195.8200) -- (91.4805,343.6640) --
      (100.1480,338.1800) -- (101.7500,410.5740) .. controls (108.6680,640.3670) and
      (253.2770,772.3440) .. (395.9880,830.3910) -- (636.3790,929.4800) --
      (633.7230,937.5040) -- (852.7580,1025.8200) -- (1072.0700,937.2970) --
      (1070.1600,928.3050) -- (1302.1000,833.1090) .. controls (1404.8400,797.4490)
      and (1594.7100,667.6480) .. (1606.6100,427.7540) -- (1606.6100,334.3360) --
      (1615.8200,339.1480) -- (1615.8000,191.4920) .. controls (1606.6100,177.9060)
      and (1584.3200,147.6950) .. (1555.6600,123.9610) -- (1557.1100,299.4220) --
      (1565.7600,305.9410) -- (1564.4600,422.1170) .. controls (1555.5600,568.6880)
      and (1469.2200,729.0200) .. (1268.7600,802.0980) -- (1057.2600,889.5740) --
      (1053.9800,879.7110) -- (853.9490,961.2930);
    \path[fill=c231f20,even odd rule] (41.9688,376.5660) -- (44.2852,453.1520) ..
      controls (87.2461,748.5270) and (306.2620,865.1170) .. (398.9100,895.0980) --
      (617.9960,985.0350) -- (620.4920,977.4880) -- (853.5310,1071.2900) --
      (1086.3000,976.7580) -- (1088.8000,984.2620) -- (1270.5700,910.7770) ..
      controls (1588.8000,802.2770) and (1658.3700,560.4340) .. (1667.3000,413.5820)
      -- (1667.2600,373.8160) -- (1658.2300,366.0310) -- (1658.6400,268.1450) ..
      controls (1701.8300,340.0700) and (1704.3900,443.0510) .. (1704.3900,468.3550)
      .. controls (1659.5900,794.6640) and (1398.8400,908.6640) ..
      (1303.9100,941.7890) -- (1101.9800,1023.8400) -- (1104.8100,1032.3300) --
      (854.5700,1134.5000) -- (602.2230,1032.7000) -- (604.9450,1024.4600) --
      (397.8010,939.0660) .. controls (182.3950,864.6250) and (29.4805,693.5310) ..
      (3.6055,464.6600) .. controls (3.6055,399.6560) and (17.4492,335.2930) ..
      (44.0469,276.0350) .. controls (45.4023,273.3550) and (47.1836,271.5230) ..
      (49.3633,270.4920) -- (49.3633,370.8010) -- (41.9688,376.5660);
  \end{scope}
\end{scope}

\end{tikzpicture}
}

\endinput
%%
%% End of file `book.cls'.
