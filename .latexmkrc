$pdf_mode = 1;
$dvi_mode = $postscript_mode = 0; 
$pdflatex = "xelatex --shell-escape %O %S";
@default_files = ('design.tex', 'desing_detail.tex', 'brief.tex', 'pre-final.tex');
