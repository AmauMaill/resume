% certification.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{jobdescription}[2024/12/08 Custom Certification Class]

% Custom Commands for formatting certification descriptions
\newcommand{\CertificateName}[1]{
	\noindent #1 \par
}

\newcommand{\CertificateAgency}[1]{
	\noindent #1 \par
}

\newcommand{\CertificateDate}[1]{
	\noindent #1 \par
}

\newcommand{\Certificate}[3][]{
	\CertificateName{#1}
	\CertificateAgency{#2}
	\CertificateDate{#3}
}