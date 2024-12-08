% educationdescription.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{educationdescription}[2024/12/08 Custom Education Description Class]

% Custom Commands for formatting education descriptions
\newcommand{\UniversityName}[1]{
	\noindent #1
}

\newcommand{\CursusName}[1]{
	\noindent #1
}

\newcommand{\GraduationDate}[1]{
	\noindent #1
}

\newcommand{\Education}[3]{
	\CursusName{#1} - \UniversityName{#2} \hfill \GraduationDate{#3} 
}
