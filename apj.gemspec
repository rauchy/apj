# -*- encoding: utf-8 -*-
require File.expand_path('../lib/apj/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Omer Rauchwerger"]
  gem.email         = ["omer@rauchy.net"]
  gem.description   = %q{Pipe your JSONs into this.}
  gem.summary       = %q{}
  gem.homepage      = "https://github.com/rauchy/apj"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "apj"
  gem.require_paths = ["lib"]
  gem.version       = Apj::VERSION
  gem.add_dependency "awesome_print"
  gem.add_dependency "json"
end
