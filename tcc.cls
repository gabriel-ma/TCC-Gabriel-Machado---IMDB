\LoadClass[12pt]{article}

\RequirePackage[utf8]{inputenc}
\RequirePackage[portuguese]{babel}
\RequirePackage{titlesec}
\RequirePackage{titling}
\RequirePackage{graphicx}
\RequirePackage{longtable}
\RequirePackage{indentfirst}
\RequirePackage{float}
\RequirePackage{setspace} 
\RequirePackage{afterpage}
\RequirePackage{tabularx}
\RequirePackage{fancyhdr}
\RequirePackage[labelfont=bf,textfont=bf]{caption}
\RequirePackage[toc,page]{appendix}
\RequirePackage{natbib}
\bibliographystyle{abbrvnat}
\setcitestyle{authoryear,open={(},close={)}}
\RequirePackage{listings}
\RequirePackage{color}
\RequirePackage{url}
\RequirePackage[perpage]{footmisc}

\definecolor{dkgreen}{rgb}{0,0.6,0}
\definecolor{gray}{rgb}{0.5,0.5,0.5}
\definecolor{mauve}{rgb}{0.58,0,0.82}


\titleclass{\subsubsubsection}{straight}[\subsection]

\newcounter{subsubsubsection}[subsubsection]
\renewcommand\thesubsubsubsection{\thesubsubsection.\arabic{subsubsubsection}}

\titleformat{\subsubsubsection}
  {\normalfont\normalsize\bfseries}{\thesubsubsubsection}{1em}{}
\titlespacing*{\subsubsubsection}
{0pt}{3.25ex plus 1ex minus .2ex}{1.5ex plus .2ex}


\def\toclevel@subsubsubsection{4}

\def\l@subsubsubsection{\@dottedtocline{4}{7em}{4em}}


\setcounter{secnumdepth}{4}
\setcounter{tocdepth}{4}

% Define paginas em branco
\newcommand\blankpage{%
    \null
    \thispagestyle{empty}%
    \addtocounter{page}{-1}%
    \newpage}

% Define as margens
\RequirePackage[a4paper, left = 1.18in, right = 0.79in, top = 1.18in, bottom = 0.79in]{geometry}

\newcommand{\MONTH}{%
  \ifcase\the\month
  \or Janeiro% 1
  \or Fevereiro% 2
  \or Mar\c{c}o% 3
  \or Abril% 4
  \or Maio% 5
  \or Junho% 6
  \or Julho% 7
  \or Agosto% 8
  \or Setembro% 9
  \or Outubro% 10
  \or Novembro% 11
  \or Dezembro% 12
  \fi}

%Formata parágrafo%
\parindent=0.49in
\parskip=6pt
\onehalfspacing

%Configura sections e variantes%
\renewcommand\section{\@startsection{section}{1}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {12\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\newpage\normalfont\large\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}
\renewcommand\subsection{\@startsection{subsection}{2}{\z@}%
                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
                       {\normalfont\normalsize\bfseries\boldmath
                        \rightskip=\z@ \@plus 8em\pretolerance=10000 }}

%\renewcommand\subsubsection{\@startsecion{subsection}{2}{\z@}%
%                       {-18\p@ \@plus -4\p@ \@minus -4\p@}%
%                       {8\p@ \@plus 4\p@ \@minus 4\p@}%
%                       {\normalfont\normalsize\bfseries\boldmath
                        %\rightskip=\z@ \@plus 8em\pretolerance=10000 }}

\newcommand{\pdi}{\textit{Pentaho Data Integration }}

\newcommand{\citeAuthorPageYear}[1]{\citeauthor{#1}(\citeyear{#1})}
\lstset{frame=tb,
  language=Python,
  aboveskip=3mm,
  belowskip=3mm,
  showstringspaces=false,
  columns=flexible,
  basicstyle={\small\ttfamily},
  numbers=none,
  numberstyle=\tiny\color{gray},
  keywordstyle=\color{blue},
  commentstyle=\color{dkgreen},
  stringstyle=\color{mauve},
  breaklines=true,
  breakatwhitespace=true,
  tabsize=3
}
%Referencias %


  
