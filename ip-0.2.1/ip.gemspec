spec = Gem::Specification.new
spec.name = "ip"
spec.version = "0.2.1"
spec.author = "Erik Hollensbe"
spec.email = "erik@hollensbe.org"
spec.summary = "Ruby classes to work with IP address, ranges, and netmasks"
spec.has_rdoc = true
spec.autorequire = "ip"
spec.files = Dir['examples/*.rb'] + Dir['lib/*.rb'] + Dir['test/*.rb'] + Dir['lib/ip/*.rb']
spec.test_file = "test/ip.rb"
spec.rubyforge_project = 'ip-address'
