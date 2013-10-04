require "java"
require "stanford-parser/stanford-parser.jar"

module StanfordParser

  VERSION = "3.0.0"

  module LexParser
    include_package "edu.stanford.nlp.parser.lexparser"
  end

end
