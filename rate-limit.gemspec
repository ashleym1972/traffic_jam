Gem::Specification.new do |s|
  s.name        = "rate-limit"
  s.version     = "0.1.0"
  s.licenses    = ["MIT"]
  s.summary     = "Library for time-based rate limiting"
  s.description = "Library for Redis-backed time-based rate limiting"
  s.authors     = ["Jim Posen"]
  s.email       = "jimpo@coinbase.com"
  s.files       = Dir.glob("lib}/**/*.rb") + Dir.glob("scripts/**/*.lua")
  s.homepage    = ""

  s.add_dependency 'redis', '~> 3.1'
  s.add_development_dependency 'rake', '~> 10.0'
end
