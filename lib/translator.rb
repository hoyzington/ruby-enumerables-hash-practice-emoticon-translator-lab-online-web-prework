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
#  max = yaml.size
#  i = 0
#  while i < max
    if ref[:get_emoticon][emo] == true
    return ref[:get_emoticon][emo]
  end
  nil
end


def get_english_meaning(yaml, emo)
  
end

# "./lib/emoticons.yml"