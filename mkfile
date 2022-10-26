webbase="/var/www/html"

install:QV:
	cp -rfv src/* $webbase

uninstall:QV:
	for f in src/*; do
		rm -rfv $webbase/$f
	done
