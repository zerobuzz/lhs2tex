%include verbatim.fmt
\begingroup
\let\origtt=\tt
\def\tt#1#2{\origtt}
>%format eval a = "\llbracket " a "\rrbracket "
>\begin{code}
>size (eval (2 + 2)) 
>\end{code}
>%format (eval (a)) = "\llbracket " a "\rrbracket "
>\begin{code}
>size (eval (2 + 2)) 
>\end{code}
\endgroup
