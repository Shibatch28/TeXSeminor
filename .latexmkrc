# .latexmkrc

# LuaLaTeXを使用する
$pdf_mode = 1;
$pdflatex = "lualatex %O %S";
$max_repeat = 5;

# BibTeX
$bibtex = 'pbibtex %O %S';
$biber = 'biber --bblencoding=utf8 -u -U --output_safechars %O %S';

# オプション（必要に応じて）
$latex = "lualatex -interaction=nonstopmode -halt-on-error %O %S";
$clean_ext = "bcf run.xml";
