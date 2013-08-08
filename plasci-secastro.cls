\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{plasci-secastro}[08/08/2012 v1.0]
\LoadClass[oneside,11pt,a4paper]{article}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{geometry}
\pagestyle{fancy}

% Les marges
\geometry{includehead,includefoot,margin=2.5cm}
% Les entêtes de page
\chead{\Large\textbf{\@title}}
\lhead{\includegraphics{secastro.png}}
\rhead{\includegraphics{plasci.png}}
\renewcommand{\headrulewidth}{0pt}
\setlength{\headheight}{1.25cm}
\setlength{\headsep}{3\baselineskip}

