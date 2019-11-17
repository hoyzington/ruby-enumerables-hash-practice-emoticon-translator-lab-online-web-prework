require "yaml"

def load_library(string)
  lib = YAML.load_file(string)
  hash = {get_meaning: {}, get_emoticon: {}}
    lib.each {|key, value|
    hash[:get_meaning] = value[1]
    hash[:get_emoticon] = value
  }
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  
end