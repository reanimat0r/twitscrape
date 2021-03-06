# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{domain_name}
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Akinori MUSHA"]
  s.date = %q{2012-04-06}
  s.description = %q{This is a Domain Name manipulation library for Ruby.

It can also be used for cookie domain validation based on the Public
Suffix List.
}
  s.email = %q{knu@idaemons.org}
  s.extra_rdoc_files = ["LICENSE.txt", "README.md"]
  s.files = [".document", "Gemfile", "LICENSE.txt", "README.md", "Rakefile", "VERSION", "data/effective_tld_names.dat", "domain_name.gemspec", "lib/domain_name.rb", "lib/domain_name/etld_data.rb", "lib/domain_name/etld_data.rb.erb", "lib/domain_name/punycode.rb", "test/helper.rb", "test/test_domain_name-punycode.rb", "test/test_domain_name.rb", "tool/gen_etld_data.rb"]
  s.homepage = %q{http://github.com/knu/ruby-domain_name}
  s.licenses = ["BSD + MPL 1.1/GPL 2.0/LGPL 2.1"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Domain Name manipulation library for Ruby}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<unf>, ["~> 0.0.3"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<rdoc>, [">= 2.4.2"])
    else
      s.add_dependency(%q<unf>, ["~> 0.0.3"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<rdoc>, [">= 2.4.2"])
    end
  else
    s.add_dependency(%q<unf>, ["~> 0.0.3"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<rdoc>, [">= 2.4.2"])
  end
end
