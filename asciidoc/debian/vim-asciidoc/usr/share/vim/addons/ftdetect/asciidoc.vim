" Detection of asciidoc formated files in vim using the file extension
" as upstream removed the autodetection
" See upstream commit 373ca26f6f9c17e51d5beef328d06d4527e0c88f
au BufRead,BufNewFile *.adoc,*.asciidoc              set filetype=asciidoc
