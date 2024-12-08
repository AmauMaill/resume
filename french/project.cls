% project.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{project}[2024/12/08 Custom Project Class]

% Custom Commands for formatting project descriptions
\newcommand{\ProjectName}[1]{\noindent #1}

\newcommand{\ProjectDate}[1]{\noindent #1}

\newcommand{\ProjectDescription}[1][]{\noindent #1}

\newcommand{\Project}[3]{
	\ProjectName{#1} \hfill \ProjectDate{#2}
	\newline
	\ProjectDescription{#3}
}