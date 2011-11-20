# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{macaddr}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ara T. Howard"]
  s.autorequire = %q{macaddr}
  s.date = %q{2008-08-03}
  s.email = %q{ara.t.howard@gmail.com}
  s.files = ["gemspec.rb", "install.rb", "lib", "lib/macaddr.rb", "README"]
  s.homepage = %q{http://codeforpeople.com/lib/ruby/macaddr/}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{macaddr}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
