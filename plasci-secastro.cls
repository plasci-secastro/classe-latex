\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{plasci-secastro}[08/08/2012 v1.0]
\LoadClass[oneside,11pt,a4paper]{article}
\RequirePackage{fancyhdr}
\RequirePackage{graphicx}
\RequirePackage{geometry}


% Les marges
\geometry{margin=2.5cm}
\pagestyle{fancy}

% Les entêtes de page
\chead{\hspace*{-0.05\textwidth}\includegraphics[width=1.1\textwidth,height=2ex]{barrette.png}}
\renewcommand{\headrulewidth}{0pt}
\setlength{\headsep}{\parskip}

% Les pieds de pages
\setlength{\footskip}{\parskip}
\fancyfootoffset[L]{0.05\textwidth}
\fancyfootoffset[R]{0.05\textwidth}
\lfoot{\vspace{3ex}\emph{\vfill\noindent\@title}}
\cfoot{\vspace{1ex}\includegraphics[width=1.1\textwidth,height=2ex]{barrette.png}}
\rfoot{\leavevmode\vspace{3ex}\vfill\thepage}

% Le \maketitle
\renewcommand{\maketitle}{%
	{\setlength{\parindent}{0pt}\par\leavevmode\par
				\begin{minipage}{0.2\textwidth}
					\includegraphics[height=10ex]{plasci}
				\end{minipage}
				\begin{minipage}{0.6\textwidth}\centering\emph{\@date}%
				\par{\Large\@title}%
				\par\@author
				\end{minipage}
				\begin{minipage}{0.2\textwidth}
					\hfill\includegraphics[height=10ex]{secastro}
				\end{minipage}
	\par\leavevmode\par}
}