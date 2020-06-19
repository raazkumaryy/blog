# -*- encoding: utf-8 -*-
# stub: jekyll-replace-img 0.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-replace-img".freeze
  s.version = "0.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Florian Klampfer".freeze]
  s.date = "2019-11-09"
  s.email = ["mail@qwtel.com".freeze]
  s.homepage = "https://github.com/qwtel/jekyll-replace-img".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6.2".freeze
  s.summary = "A Jekyll plugin to replace <img/> tags with custom elements.".freeze

  s.installed_by_version = "2.7.6.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_development_dependency(%q<rubocop>.freeze, ["< 1.0.0", ">= 0.49.0"])
      s.add_development_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.7.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
      s.add_dependency(%q<rubocop>.freeze, ["< 1.0.0", ">= 0.49.0"])
      s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.7.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["< 5.0", ">= 3.3"])
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.5"])
    s.add_dependency(%q<rubocop>.freeze, ["< 1.0.0", ">= 0.49.0"])
    s.add_dependency(%q<rubocop-jekyll>.freeze, ["~> 0.7.0"])
  end
end
