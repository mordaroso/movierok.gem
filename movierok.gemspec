# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{movierok}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["mordaroso"]
  s.date = %q{2009-08-26}
  s.description = %q{The official movierok gem.}
  s.email = %q{mordaroso@gmail.com}
  s.extra_rdoc_files = ["README", "lib/movierok_hash.rb", "lib/movierok.rb"]
  s.files = ["Manifest", "README", "Rakefile", "lib/movierok_hash.rb", "lib/movierok.rb", "movierok.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/mordaroso/movierok.gem}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Movierok", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{movierok}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{The official movierok gem.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
