# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "acts_as_indexed"
  s.version = "0.8.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Douglas F Shearer"]
  s.date = "2012-12-20"
  s.description = "Acts As Indexed is a plugin which provides a pain-free way to add fulltext search to your Ruby on Rails app"
  s.email = "dougal.s@gmail.com"
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    ".travis.yml",
    "CHANGELOG",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "acts_as_indexed.gemspec",
    "gemfiles/rails2_3.gemfile",
    "gemfiles/rails3_0.gemfile",
    "gemfiles/rails3_1.gemfile",
    "gemfiles/rails3_2.gemfile",
    "lib/acts_as_indexed.rb",
    "lib/acts_as_indexed/class_methods.rb",
    "lib/acts_as_indexed/configuration.rb",
    "lib/acts_as_indexed/instance_methods.rb",
    "lib/acts_as_indexed/pre_tokenizer.rb",
    "lib/acts_as_indexed/search_atom.rb",
    "lib/acts_as_indexed/search_index.rb",
    "lib/acts_as_indexed/singleton_methods.rb",
    "lib/acts_as_indexed/storage.rb",
    "lib/acts_as_indexed/token_normalizer.rb",
    "lib/acts_as_indexed/tokenizer.rb",
    "lib/will_paginate_search.rb",
    "rails/init.rb",
    "test/abstract_unit.rb",
    "test/acts_as_indexed_test.rb",
    "test/configuration_test.rb",
    "test/database.yml",
    "test/fixtures/post.rb",
    "test/fixtures/posts.yml",
    "test/pre_tokenizer_test.rb",
    "test/schema.rb",
    "test/search_atom_test.rb",
    "test/search_index_test.rb",
    "test/token_normalizer_test.rb",
    "test/tokenizer_test.rb",
    "test/will_paginate_search_test.rb"
  ]
  s.homepage = "http://github.com/dougal/acts_as_indexed"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Acts As Indexed is a plugin which provides a pain-free way to add fulltext search to your Ruby on Rails app"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

