\ProvidesClass{caitemplate}[2018/12/03 CAI Template class]
\LoadClass[11pt, letterpaper]{article}

\usepackage{geometry}
\usepackage[final]{pdfpages}

\usepackage[utf8]{inputenc}
\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{changepage}
\usepackage[normalem]{ulem}
\usepackage[shortlabels]{enumitem}

\usepackage{dirtytalk}


\usepackage{hyperref}
% define colores de hipervinculos
\hypersetup{
    colorlinks=false,
    linkcolor=blue,
    filecolor=magenta,      
    urlcolor=blue,
}

\RequirePackage[spanish]{babel}
\RequirePackage{epsfig}
\RequirePackage{amsmath}
\RequirePackage{amssymb}
\RequirePackage{epstopdf}
\RequirePackage{mathtools}
\RequirePackage{graphicx}
\RequirePackage{xspace}
\RequirePackage{float}
\RequirePackage{booktabs}

\usepackage{xcolor}
\usepackage{tabularx}
\usepackage{fancyhdr}
\usepackage[export]{adjustbox}

\usepackage{color}
\definecolor{cai}{RGB}{255,203,0}

% define dimensiones y desplaza encabezado
\geometry{
	letterpaper,
	left=25mm,
	right=25mm,
	top=15mm,
	bottom=25mm,
	headsep=17mm
}

\pagestyle{fancy}
\renewcommand{\headrulewidth}{15pt}% 2pt header rule
\renewcommand{\headrule}{
	\hbox to\headwidth{%
		\color{cai}\leaders\hrule height \headrulewidth\hfill
		}
	}
\renewcommand{\footrulewidth}{5pt}% No footer rule
\renewcommand{\footrule}{\vspace{10pt}
	\hbox to\headwidth{%
		\color{cai}\leaders\hrule height \footrulewidth\hfill
		}
	}

% hace que linea amarilla del encabezado sea del ancho de la pagina
\fancyheadoffset{80pt}

% remueve numero de pagina al centro
\cfoot{}

% agrega numero de pagina a la derecha
\rfoot{\thepage}


\newcommand{\fancytitle}[2]{
	\begin{title}
	    
	    \begin{center}
            \includegraphics[height=2cm,valign=c]{img/cai.png}
        \end{center}
	    
	    \huge\bfseries
	    %\newline
	    \begin{center}
    	    #1
	    \end{center}
	    \vspace*{0.5cm}
        % \thispagestyle{fancy}
    \end{title}
}

\newcommand{\cai}{CAi}