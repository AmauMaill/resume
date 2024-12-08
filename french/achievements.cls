% achievements.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{achievements}[2024/12/08 Custom Achievements Class]

\newcommand{\Achievement}[1]{
	\item #1
}

% Bullet Point Styling
\newenvironment{Achievements}{
	\begin{itemize}
		\setlength\itemsep{0.5em}
	}{
	\end{itemize}
}

\endinput