#!/bin/bash

minified=`uglifyjs emoji_shipit.js`

# Add to dummy HTML page.
echo "<a href=\"javascript:$minified\">shipit</a> &lt;&lt; drag to bookmarks toolbar" > emoji_shipit.html
