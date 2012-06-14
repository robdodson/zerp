# -*- encoding: utf-8 -*-
require File.expand_path('../lib/zerp/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Rob Dodson"]
  gem.email         = ["lets.email.rob@gmail.com"]
  gem.description   = %q{Make it zerp!}
  gem.summary       = %q{It's gonna do something.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "zerp"
  gem.require_paths = ["lib"]
  gem.version       = Zerp::VERSION
end
