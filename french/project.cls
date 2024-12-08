% projects.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{project}[2024/12/08 Custom Project Class]

% Custom Commands for formatting project descriptions
\newcommand{\ProjectName}[1]{
	\noindent #1 \par
}

\newcommand{\ProjectDate}[1]{
	\noindent #1 \par
}

\newcommand{\ProjectDescription}[1][]{
	\noindent #1 \par
}

\newcommand{\Project}[4][]{
	\CertificateName{#1}
	\CertificateAgency{#2}
	\CertificateDate{#3}
	\ProjectDescription{#4}
}