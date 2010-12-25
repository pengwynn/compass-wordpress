require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "compass-wordpress"
    gem.summary = %Q{Compass extenstion for creating WordPress themes using Sass}
    gem.description = %Q{Helps you create Thematic child themes}
    gem.email = "pepijndevos@gmail.com"
    gem.homepage = "http://github.com/pepijndevos/compass-wordpress"
    gem.authors = ["Wynn Netherland", "Adam Stacoviak", "Pepijn de Vos"]
    gem.add_dependency "compass", ">= 0.10.6"
    #gem.files = FileList["[A-Z]*", "{lib,sass,templates}/**/*"]
    gem.files.include "wordpress/**/*"
    
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

