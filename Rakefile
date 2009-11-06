require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "compass-wordpress"
    gem.summary = %Q{Compass plugin for creating WordPress themes using Sass}
    gem.description = %Q{Helps you create generic themes or Thematic child themes}
    gem.email = "wynn.netherland@gmail.com"
    gem.homepage = "http://github.com/pengwynn/compass-wordpress"
    gem.authors = ["Wynn Netherland", "Adam Stacoviak"]
    gem.add_development_dependency "compass", "~> 0.8.17"
    gem.files = FileList["[A-Z]*", "{examples,lib,sass,templates}/**/*"]
    
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

