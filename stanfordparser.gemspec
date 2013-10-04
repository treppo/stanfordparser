Gem::Specification.new do |s|
  s.name = "stanfordparser"
  s.summary = "Update of Bill McNeal's stanfordparser rubygem"
  s.description = "Ruby wrapper of the Stanford Parser, a NLP parser built in Java."

  s.version = "3.0.0"
  s.authors = ["John Wilkinson", "Bill McNeal", "Christian Treppo"]
  s.email = "christian@treppo.org"

  s.rdoc_options = ["--charset=UTF-8"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc",
  ]
  s.files = `git ls-files`.split($\)
  s.homepage = "http://github.com/treppo/stanfordparser"
  s.require_paths = %w(lib)
  s.test_files = [
     "test/test_stanfordparser.rb",
  ]

  s.add_development_dependency "rake"
  s.add_dependency "rjb"
  s.add_dependency "treebank"
end

