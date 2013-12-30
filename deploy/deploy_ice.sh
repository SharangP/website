#/usr/bin/bash

cd /home/phadke/Documents/Website/
scp -r -P 31415 ./assets phadke@ice03.ee.cooper.edu:~/public_html/
scp -r -P 31415 ./static phadke@ice03.ee.cooper.edu:~/public_html/
scp -r -P 31415 ./*.html phadke@ice03.ee.cooper.edu:~/public_html/
