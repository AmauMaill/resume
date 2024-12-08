% job.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{job}[2024/12/08 Custom Job Description Class]

% Custom Commands for formatting job descriptions
\newcommand{\Employer}[1]{
	\noindent #1
}

\newcommand{\JobLocation}[2]{
	\noindent #1, #2
}

\newcommand{\JobDate}[2]{
	\noindent #1 - #2
}

\newcommand{\JobTitle}[1]{
	\noindent #1
}

\newcommand{\JobDescription}[1]{
	\noindent #1
}

\newcommand{\Job}[7]{
	\JobTitle{#1} - \Employer{#2} \hfill \JobLocation{#3}{#4} - \JobDate{#5}{#6} \newline
	\JobDescription{#7}
}
