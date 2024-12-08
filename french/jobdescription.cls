% jobdescription.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jobdescription}[2024/12/08 Custom Job Description Class]

% Custom Commands for formatting job descriptions
\newcommand{\Employer}[2]{
	\noindent #1 \par 
	\hspace{1em} #2 \par
}

\newcommand{\JobTitle}[2]{
	\noindent #1 \hspace{1em} #2 \par
}

\newcommand{\Description}[1]{
	\noindent #1 \par
}
