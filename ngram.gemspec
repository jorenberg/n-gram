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
  spec.authors      = ['Prabhat Kumar', 'Emma Jörenberg']
  spec.email        = ['prabhat.genome@gmail.com']
  spec.homepage     = 'http://prabhatkumar.org/'
  spec.license      = "Apache"
  spec.description  = spec.summary + ' See: https://github.com/iamprabhat/n-gram/wiki'
  spec.files        = %w(README.md) + Dir.glob('{bin,lib,spec}/**/*')
  spec.metadata     = {
    "issue_tracker" => "https://github.com/iamprabhat/n-gram/issues"
  }
  # This gem will work with 1.8.6 or greater...
  spec.required_ruby_version = '>= 1.8.6'
