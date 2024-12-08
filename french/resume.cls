\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{resume}[2024/12/08 Simple Resume Class]

% Load default article class
\LoadClass{article}

% Set margins
\RequirePackage[a4paper, margin=1cm]{geometry}

% Set font and spacing
\RequirePackage{fontspec} % For modern fonts (requires XeLaTeX or LuaLaTeX)
\setmainfont{Ubuntu}       % Use Arial as the main font
\RequirePackage{parskip}  % Add space between paragraphs instead of indentation
% Disable indentation globally
\setlength{\parindent}{0pt}

% Header formatting
\RequirePackage{fancyhdr}
\pagestyle{fancy}
\fancyhf{}
\renewcommand{\headrulewidth}{0pt} % Remove header line
\renewcommand{\footrulewidth}{0pt} % Remove footer line
\fancyfoot{}

% Redefine section formatting
\renewcommand{\section}[1]{%
	\vspace{2em}% Add vertical space before the section
	\noindent{\Large\bfseries #1}\par\vspace{0.5em}%
}

% Include another class file
\input{achievements.cls}
\input{personal.cls}  
\input{job.cls} 
\input{education.cls}
\input{project.cls}
\input{certification.cls}

% Suppress page numbers
\pagenumbering{gobble}

% Document begins
\AtBeginDocument{
	\thispagestyle{fancy}
	\noindent
	%\vspace{0.5em}
	\vspace{1.5em}
}
