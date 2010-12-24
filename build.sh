#!/bin/bash

compass create wordpress --using compass/extension --syntax sass
svn export http://thematic.googlecode.com/svn/trunk/ thematic
cp -r thematic/thematicsamplechildtheme/ wordpress/templates/project/
echo "discover :all" >> wordpress/templates/project/manifest.rb
sass-convert --from css --to sass --recursive thematic/library wordpress/stylesheets
find wordpress/stylesheets/*/* | \
	sed -E "s/.*\/([^\/]*\/[^\/]*\.sass)$/@import '\\1'/" >> \
	wordpress/stylesheets/_wordpress.sass
