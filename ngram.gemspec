# -*- encoding: utf-8 -*-


# n-gram®
# ------------------------------------------
# n-gram NLP toolkit in Ruby.
# ------------------------------------------
# by Prabhat Kumar, http://prabhatkumar.org/
# Date          : 28-March-2016
# ==========================================
($LOAD_PATH << File.expand_path("../lib", __FILE__)).uniq!
require "ngram/version"

# The Specification class contains the information for a Gem.
Gem::Specification.new do |spec|
  spec.name         = 'n-gram'
  spec.summary      = "n-gram -> NLP (Natural Language Processing) toolkit in Ruby."
  spec.version      = ngram::VERSION
