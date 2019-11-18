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


def get_japanese_emoticon(yaml, emo)
  ref = load_library(yaml)
  
  i = 0
  while i < yaml.size 
    if yaml[i] == emo
end


def get_english_meaning(yaml, emo)
  
end

# "./lib/emoticons.yml"