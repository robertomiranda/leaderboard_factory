# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'leaderboard_factory/version'

Gem::Specification.new do |gem|
  gem.authors       = ["Matt Wilson"]
  gem.email         = ["mwilson@majorleaguegaming.com"]
  gem.description   = %q{Helps you define and work with a bunch of leaderboards, from, e.g. an ActiveModel object}
  gem.summary       = %q{Helps you define and work with a bunch of leaderboards, from, e.g. an ActiveModel object}
  gem.homepage      = "https://github.com/agoragames/leaderboard_factory"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "leaderboard_factory"
  gem.require_paths = ["lib"]
  gem.version       = LeaderboardFactory::VERSION

  gem.add_dependency('leaderboard')
  gem.add_dependency('active_support')
  gem.add_development_dependency('rake')
  gem.add_development_dependency('rspec')
end