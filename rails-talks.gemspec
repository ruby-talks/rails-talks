# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "rails-talks/version"

Gem::Specification.new do |s|
  s.name        = "rails-talks"
  s.version     = RailsTalks::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['gazay']
  s.email       = ['alex.gaziev@gmail.com']
  s.homepage    = "https://github.com/ruby-talks/rails-talks"
  s.summary     = %q{Here combined talks functionalities for rails repo and rails projects}
  s.description = %q{Rails repo tests will talk to you and some of tasks too, if you configure them}

  s.rubyforge_project = "rails-talks"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency 'talks'
end
