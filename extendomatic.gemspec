# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{extendomatic}
  s.version = "0.2.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Kyle Shipley"]
  s.date = %q{2011-05-23}
  s.description = %q{Mix in a bunch of crazy methods (like accumulate, not, and compact_blank)}
  s.email = %q{shipstar@gmail.com}
  s.extra_rdoc_files = ["README", "extendomatic.gemspec", "lib/extendomatic.rb", "lib/extensions/assertions_extensions.rb", "lib/extensions/enumerable_extensions.rb", "lib/extensions/number_helper_extensions.rb", "lib/extensions/object_extensions.rb"]
  s.files = ["README", "Rakefile", "extendomatic.gemspec", "lib/extendomatic.rb", "lib/extensions/assertions_extensions.rb", "lib/extensions/enumerable_extensions.rb", "lib/extensions/number_helper_extensions.rb", "lib/extensions/object_extensions.rb", "Manifest"]
  s.homepage = %q{http://github.com/shipstar/extendomatic}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Extendomatic", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{extendomatic}
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Mix in a bunch of crazy methods (like accumulate, not, and compact_blank)}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
