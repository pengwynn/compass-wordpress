#!/bin/bash

compass create wordpress --using compass/extension --syntax sass
svn export http://thematic.googlecode.com/svn/trunk/ thematic

cp -r thematic/thematicsamplechildtheme/ wordpress/templates/project/
echo "discover :all" >> wordpress/templates/project/manifest.rb
sed -i '~' '/*\//,$ d' wordpress/templates/project/style.css
echo "*/

@import url('stylesheets/screen.css');" >> wordpress/templates/project/style.css

sass-convert --from css --to sass --recursive thematic/library wordpress/stylesheets

for file in wordpress/stylesheets/*/*.sass
do
	mv $file `echo $file | sed -E "s/([^\/]*)$/_\\1/"`
done

find wordpress/stylesheets/*/* | \
	sed -E "s/.*\/([^\/]*\/[^\/]*\.sass)$/@import '\\1'/" >> \
	wordpress/stylesheets/_wordpress.sass

echo "Please edit _wordpress.sass to reflect sensible defaults."
echo "Use Rake to build, install and publish compass-wordpress."
