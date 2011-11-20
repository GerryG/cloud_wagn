# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{uuid}
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Assaf Arkin", "Eric Hodel"]
  s.date = %q{2010-02-18}
  s.description = %q{UUID generator for producing universally unique identifiers based on RFC 4122 (http://www.ietf.org/rfc/rfc4122.txt).}
  s.email = %q{assaf@labnotes.org}
  s.extra_rdoc_files = ["README.rdoc", "MIT-LICENSE"]
  s.files = ["test/test-uuid.rb", "lib/uuid.rb", "README.rdoc", "MIT-LICENSE", "Rakefile", "CHANGELOG", "uuid.gemspec"]
  s.homepage = %q{http://github.com/assaf/uuid}
  s.rdoc_options = ["--main", "README.rdoc", "--title", "UUID generator", "--line-numbers"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{UUID generator}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<macaddr>, ["~> 1.0"])
    else
      s.add_dependency(%q<macaddr>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<macaddr>, ["~> 1.0"])
  end
end
