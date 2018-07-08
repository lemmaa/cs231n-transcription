:%s/^/<p>/g
:%s/$/<\/p>/g
:%s/\([0-9][0-9]:[0-9][0-9]\)/<span onclick="goVideo(this)" class="timestamp">&<\/span>/g
1G:r header.html
G:r footer.html
1G:s/<p>/<h1>/
:s/<\/p>/<\/h1>/
dd/^<p>
Po<br/>
