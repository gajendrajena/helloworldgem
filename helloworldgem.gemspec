# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "helloworldgem/version"

Gem::Specification.new do |s|
  s.name        = "helloworldgem"
  s.version     = Helloworldgem::VERSION
  s.authors     = ["Gajendra"]
  s.email       = ["gaju.mca@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Helloworld gem}
  s.description = %q{helloworld gem description}

  s.rubyforge_project = "helloworldgem"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
