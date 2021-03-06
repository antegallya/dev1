%=====================================================================
%						td.cls
%
%	Classe pour des TD à l'ÉSI (utilise article)
%=====================================================================

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{style-esi/td}[2018/06/01 Classe pour des td a l'ESI]

%=====================================================================
% On se base sur article
%=====================================================================

%--- Toutes les options passées à cette classe sont données à article
\DeclareOption*{\PassOptionsToClass{\CurrentOption}{article}}
\ProcessOptions\relax
%--- On appelle article
\LoadClass{article}

%=====================================================================
% On inclut la version .sty
% Dans "LATEX2ε for class and package writers" il est plutôt conseillé
% de tout mettre ici et que le .sty l'utilise.
%=====================================================================

\RequirePackage{style-esi/td}