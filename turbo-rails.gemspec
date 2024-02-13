require_relative "lib/turbo/version"

Gem::Specification.new do |s|
  s.name     = "turbo-rails"
  s.version  = Turbo::VERSION
  s.authors  = [ "Sam Stephenson", "Javan Mahkmali", "David Heinemeier Hansson" ]
  s.email    = "david@loudthinking.com"
  s.summary  = "The speed of a single-page web application without having to write any JavaScript."
  s.homepage = "https://github.com/hotwired/turbo-rails"
  s.license  = "MIT"

  s.required_ruby_version = ">= 2.6.0"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if s.respond_to?(:metadata)
    s.metadata["github_repo"] =  "https://github.com/wurlinc/turbo-rails"
    s.metadata["allowed_push_host"] = "https://rubygems.pkg.github.com/wurlinc/"
    s.metadata["homepage_uri"] = s.homepage
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  s.add_dependency "activejob", ">= 6.0.0"
  s.add_dependency "actionpack", ">= 6.0.0"
  s.add_dependency "railties", ">= 6.0.0"

  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
end
