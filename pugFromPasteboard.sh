# creates a pug file from pasteboard (clipboard) content
echo `pbpaste` | html2jade > out.pug