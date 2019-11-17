require "yaml"

def load_library(string)
  lib = YAML.load_file(string)
  hash = {}
  hash[:get_meaning] = {}
  hash[:get_emoticon] = {}
  lib.each do |key, value|
    hash[:get_meaning][value[1]] = key
    hash[:get_emoticon][value[0]] = value[1]
  end
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  # "./lib/emoticons.yml"
end