# -*- encoding: utf-8 -*-
# stub: jekyll-theme-hamilton 3.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-theme-hamilton".freeze
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Shangzhi Huang".freeze]
  s.date = "2020-08-16"
  s.email = ["ngzhio@gmail.com".freeze]
  s.homepage = "https://github.com/ngzhio/jekyll-theme-hamilton".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "A minimal and beautiful Jekyll theme best for writing and note-taking.".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 3.9"])
      s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
      s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.13"])
      s.add_runtime_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
      s.add_runtime_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_runtime_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.1"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 12.0"])
    else
      s.add_dependency(%q<jekyll>.freeze, ["~> 3.9"])
      s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
      s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.13"])
      s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
      s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
      s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.1"])
      s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
      s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
    end
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 3.9"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.6"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.13"])
    s.add_dependency(%q<jekyll-sitemap>.freeze, ["~> 1.4"])
    s.add_dependency(%q<jekyll-paginate>.freeze, ["~> 1.1"])
    s.add_dependency(%q<kramdown-parser-gfm>.freeze, ["~> 1.1"])
    s.add_dependency(%q<bundler>.freeze, ["~> 2.0"])
    s.add_dependency(%q<rake>.freeze, ["~> 12.0"])
  end
end
