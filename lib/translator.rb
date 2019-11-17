require "yaml"

def load_library(string)
  lib = YAML.load_file(string)
  hash = {get_meaning: {}, get_emoticon: {}}
  lib.each {|key, value|
    value.each {|eng, jap|
        hash[:get_meaning] = {jap: key}
        hash[:get_emoticon] = {eng: jap}
    }
  }
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  
end