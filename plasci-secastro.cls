\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{plasci-secastro}[08/08/2012 v1.0]
\LoadClass[oneside,11pt,a4paper]{article}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{geometry}


% Les marges
\geometry{includefoot,margin=2.5cm,bottom=3cm}
\pagestyle{fancy}

% Les entêtes de page
\chead{\includegraphics[width=\textwidth,height=2ex]{barrette.png}\vspace{0.5\baselineskip}\vfill\vspace{0.5\baselineskip}\Huge{\@title}\vfill}
\lhead{\includegraphics{secastro.png}}
\rhead{\includegraphics{plasci.png}}
\renewcommand{\headrulewidth}{0pt}
\setlength{\headheight}{3cm}
\setlength{\headsep}{\parskip}

% Les pieds de pages
\setlength{\footskip}{0cm}
\cfoot{\includegraphics[width=\textwidth,height=2ex]{barrette.png}\vfill}
\rfoot{\vspace{\baselineskip}\vfill\thepage\hspace{1em}}