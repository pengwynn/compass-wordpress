Compass WordPress
==================

This Compass extension provides support for creating WordPress Themes and working with WordPress Theme Frameworks using Sass.

Installing
==========

    sudo gem install compass-wordpress

To install a theme into your existing compass project, add the following to your compass configuration file:

    require 'compass-colors'

Then run this command:

    compass -r compass-wordpress -f wordpress -p --sass-dir=sass --css-dir=css -s compressed <Theme Name>
    
Supported Theme Options
========================

* project (default)
* thematic

Note on Patches/Pull Requests
==============================
 
* Fork the project!
* Develop your feature or bug fix.
* Add tests for it. This is IMPORTANT so your work doesn't get broken in a future version unintentionally.
* Commit, do not mess with rakefile, version, or history. (if you want to have your own version that's fine, but bump version in a commit by itself so it can be ignored when pulled)
* Send your pull request. Bonus points for usage of topic branches.

Copyright
===========

Copyright (c) 2009 Wynn Netherland / Adam Stacoviak. See LICENSE for details.