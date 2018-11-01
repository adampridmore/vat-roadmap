# -*- encoding: utf-8 -*-
# stub: middleman-search 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "middleman-search".freeze
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Mat\u{ed}as Garc\u{ed}a Isa\u{ed}a".freeze, "Santiago Palladino".freeze]
  s.date = "2017-01-25"
  s.description = "LunrJS-based search for Middleman".freeze
  s.email = ["mgarcia@manas.com.ar".freeze, "spalladino@manas.com.ar".freeze]
  s.homepage = "http://github.com/manastech/middleman-search".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "LunrJS-based search for Middleman".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>.freeze, [">= 3.2"])
      s.add_runtime_dependency(%q<therubyracer>.freeze, ["~> 0.12.2"])
      s.add_runtime_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<middleman-core>.freeze, [">= 3.2"])
      s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12.2"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<middleman-core>.freeze, [">= 3.2"])
    s.add_dependency(%q<therubyracer>.freeze, ["~> 0.12.2"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.5"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
