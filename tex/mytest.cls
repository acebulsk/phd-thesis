\ProvidesClass{mytest}[2025/09/08 Minimal test class with abstract]
\LoadClass{book}
\RequirePackage{titlesec}
\RequirePackage{xcolor}

% Chapter formatting
\titleformat{\chapter}[display]
  {\LARGE\bfseries\centering\color{blue}}
  {Chapter \thechapter}
  {1em}
  {\Huge}

% \newenvironment{dedication}
% {\begin{alwayssingle}
%   \thispagestyle{empty}
%   \vspace*{\fill} \begin{center}}
% {\end{center}\vspace*{\fill}\vspace*{\fill} \end{alwayssingle}}
%
% \newenvironment{declaration}%
% {   \begin{alwayssingle}\chapter*{Declaration}
%     \thispagestyle{empty}
% 	\pagestyle{empty}
% 	\setlength{\baselineskip}{\frontmatterbaselineskip}
% }
% {\end{alwayssingle}}

\newenvironment{abstract}%
{%
  \chapter*{Abstract}%
  \thispagestyle{empty}%
  \setlength{\baselineskip}{22pt plus 2pt} % optional
}%
{}
