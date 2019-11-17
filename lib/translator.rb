require "yaml"

def load_library(string)
  hash = {get_meaning: [], get_emoticon: []}
  lib = YAML.load_file(string)
  lib.each {|key, value|
    hash[get_meaning] << key
    hash[get_emoticon] << value
  }
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  
end