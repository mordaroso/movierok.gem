require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('movierok', '0.0.1') do |p|
  p.description    = "The official movierok gem."
  p.url            = "http://github.com/mordaroso/movierok.gem"
  p.author         = "mordaroso"
  p.email          = "mordaroso@gmail.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
