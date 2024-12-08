% personalinfo.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{personalinfo}[2024/12/08 Custom Class for Personal Information]

% Package for better formatting (e.g., for links)
\RequirePackage{hyperref}  % For clickable links

\newcommand{\FirstName}[1]{
	\noindent #1
}

\newcommand{\LastName}[1]{
	\noindent #1
}

\newcommand{\Phone}[1]{
	\noindent #1
}

\newcommand{\Mail}[1]{
	\noindent \href{mailto:#1}{#1}
}

\newcommand{\LinkedIn}[1]{
	\noindent \href{https://www.linkedin.com/in/#1}{www.linkedin.com/in/#1}
}

\newcommand{\PersonalLocation}[1][]{
	\noindent #1
}

\newcommand{\Portfolio}[1][]{
	\noindent #1
}

\newcommand{\PersonalInfo}[6][]{
	\FirstName{#1} \LastName{#2} \newline
	\Phone{#3} | \Mail{#4} | \LinkedIn{#5} | \Portfolio[#6]
}

\endinput
