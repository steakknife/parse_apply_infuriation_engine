# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)


Gem::Specification.new do |s|
  s.name        = "parse_apply_infuriation_engine"
  s.version     = '0.0.2'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Barry Allard"]
  s.email       = ["barry@barryallard.name"]
  s.homepage    = "http://github.com/steakknife"
  s.summary     = %q{Streamlined parse.com application submission process.}
  s.description = %q{The best way to spoil their fun.}

  s.required_ruby_version     = ">= 1.8.7"
  s.required_rubygems_version = ">= 1.3.6"

  s.files              = `git ls-files`.split("\n") rescue '' 
  s.executables        = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
end
.tap {|gem| gem.signing_key = File.expand_path(File.join('~/.keys', 'gem-private_key.pem')) ; gem.cert_chain = ['gem-public_cert.pem']} # pressed firmly by waxseal
