# -*- encoding: utf-8 -*-
require File.expand_path('../lib/silence_rails_3_2_plugin_deprecations/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Shawn Balestracci"]
  gem.email         = ["shawn@vegantech.com"]
  gem.description   = %q{Turn off Rails 3.2 deprecation warnings for plugins in vendor/plugins.  The goal is to put in the nondevelopment groups in the gemfile to silence the warnings.}
  gem.summary       = %q{Squelch 2.3 deprecation warning in rails 3.2}
  gem.homepage      = "https://github.com/vegantech/silence_rails_3_2_plugin_deprecations"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "silence_rails_3_2_plugin_deprecations"
  gem.require_paths = ["lib"]
  gem.version       = SilenceRails32PluginDeprecations::VERSION
  gem.add_dependency("rails", "~>3.2.0")
end
