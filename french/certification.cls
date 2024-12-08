% certification.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{certification}[2024/12/08 Custom Certification Class]

% Custom Commands for formatting certification descriptions
\newcommand{\CertificateName}[1]{
	\noindent #1
}

\newcommand{\CertificateAgency}[1]{
	\noindent #1
}

\newcommand{\CertificateDate}[1]{
	\noindent #1
}

\newcommand{\Certificate}[3]{
	\CertificateName{#1} - \CertificateAgency{#2} \hfill \CertificateDate{#3}
}