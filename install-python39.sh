#! /bin/sh

cd $TMPDIR

curl -L -O https://www.python.org/ftp/python/3.9.11/python-3.9.11-macos11.pkg
installer -pkg ./python-3.9.11-macos11.pkg -target /

cd -
