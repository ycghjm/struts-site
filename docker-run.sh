#!/bin/sh
docker run -v $(pwd):/srv/jekyll -it -p 4000:4000 theapachestruts/struts-site-jekyll
