\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{plasci-secastro}[08/08/2012 v1.0]
\LoadClass[oneside,11pt,a4paper]{article}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\RequirePackage{xcolor}

% Les marges
\geometry{includehead,includefoot,margin=2.5cm}
\pagestyle{fancy}

% Les entêtes de page
\chead{\includegraphics[width=\textwidth]{barrette.png}\vspace{0.5\baselineskip}\color{gray}\vfill\Huge{\@title}\vfill}
\lhead{\includegraphics{secastro.png}}
\rhead{\includegraphics{plasci.png}}
\renewcommand{\headrulewidth}{0pt}
\setlength{\headheight}{1.25cm}
\setlength{\headsep}{3.5\baselineskip}

% Les pieds de pages
\setlength{\footskip}{1.25cm}
\cfoot{}
\rfoot{\thepage\hspace{1em}}