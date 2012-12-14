Gem::Specification.new do |s|
  s.name     = "xero_gateway-float"
  s.version  = "2.0.16"
  s.date     = "2012-11-02"
  s.summary  = "Enables ruby based applications to communicate with the Xero API"
  s.email    = "tim@connorsoftware.com"
  s.homepage = "http://github.com/latentflip/xero_gateway"
  s.description = "Enables ruby based applications to communicate with the Xero API"
  s.has_rdoc = false
  s.authors  = ["Tim Connor", "Nik Wakelin", "Philip Roberts"]
  s.files = ["Gemfile", "LICENSE", "Rakefile", "README.textile", "xero_gateway.gemspec"] + Dir['**/*.rb'] + Dir['**/*.crt']
  s.add_dependency('builder', '>= 2.1.2')
  s.add_dependency('oauth', '>= 0.3.6')
  s.add_dependency('activesupport', '>= 3.0.0')
end
