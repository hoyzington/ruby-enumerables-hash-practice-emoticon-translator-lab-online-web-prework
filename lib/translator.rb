require "yaml"

def load_library(string)
  lib = YAML.load_file(string)
  hash = {}
  
  lib.each do |key, value|
    value.each do |eng, jap|
        hash[:get_meaning][jap] = key
        hash[:get_emoticon][eng] = jap
    end
  end
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  
end