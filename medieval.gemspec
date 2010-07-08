# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{medieval}
  s.version = "0.3.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["rdinca"]
  s.date = %q{2010-07-08}
  s.description = %q{This is a medieval names generator, inspired by faker gem. In the future it will be used for an medieval online strategy game.}
  s.email = %q{radudinca@yahoo.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/extras/array.rb",
     "lib/medieval.rb",
     "lib/medieval/battalion.rb",
     "lib/medieval/name.rb",
     "lib/medieval/realm.rb",
     "medieval.gemspec",
     "test/helper.rb",
     "test/test_medieval.rb"
  ]
  s.homepage = %q{http://github.com/rdinca/medieval}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Medieval random names generator and more!}
  s.test_files = [
    "test/test_medieval.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
  end
end

