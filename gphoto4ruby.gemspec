# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gphoto4ruby}
  s.version = "0.4.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["neq4 company", "Sergey Kruk"]
  s.date = %q{2010-02-28}
  s.description = %q{GPhoto4Ruby is used to control PPTP cameras (the ones that can be controlled with gphoto2) using power of ruby.}
  s.email = %q{sergey.kruk@gmail.com}
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = [
    "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "docs/COPYING",
     "docs/COPYING.LESSER",
     "ext/gphoto2camera.c",
     "ext/gphoto2camera_event.c",
     "ext/gphoto4ruby.c"
  ]
  s.files = [
    "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "docs/COPYING",
     "docs/COPYING.LESSER",
     "example.rb",
     "ext/extconf.rb",
     "ext/gphoto2camera.c",
     "ext/gphoto2camera.h",
     "ext/gphoto2camera_event.c",
     "ext/gphoto2camera_event.h",
     "ext/gphoto2camera_utilities.c",
     "ext/gphoto2camera_utilities.h",
     "ext/gphoto4ruby.c"
  ]
  s.homepage = %q{http://github.com/lonelyelk/gphoto4ruby}
  s.rdoc_options = ["--main", "README.rdoc", "--charset", "UTF-8", "--webcvs", "http://github.com/lonelyelk/gphoto4ruby/tree/master", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{gphoto4ruby}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{GPhoto4Ruby is Ruby wrapping around gphoto2 C library}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

