#require File.expand_path("../lib/newgem/version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "sox-ruby"
  s.version     = 1.0.0
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Colin Mitchell"]
  s.email       = ["colin@muffinlabs.com"]
  s.homepage    = "http://github.com/muffinista/sox-ruby"
  s.summary     = "fork of sox-ruby with a gemspec"
  s.description = "You're definitely going to want to replace a lot of this"

  s.required_rubygems_version = ">= 1.3.6"

  # lol - required for validation
  s.rubyforge_project         = "sox-ruby"

  # If you have other dependencies, add them here
  # s.add_dependency "another", "~> 1.2"

  # If you need to check in files that aren't .rb files, add them here
  s.files        = Dir["LICENSE", "*.md"]
#  s.require_path = 'lib'

  # If you need an executable, add it here
  # s.executables = ["newgem"]

  # If you have C extensions, uncomment this line
  s.extensions = "ext/extconf.rb"
end
