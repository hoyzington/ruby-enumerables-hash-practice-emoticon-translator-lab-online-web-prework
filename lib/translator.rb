require "yaml"

def load_library(string)
  lib = YAML.load_file(string)
  hash = {}
  hash[:get_meaning] = {}
  hash[:get_emoticon] = {}
  lib.each do |key, value|
    hash[:get_meaning][value[]] = key
    hash[:get_emoticon][eng] = otr
    end
  end
  hash
end


def get_japanese_emoticon
  
end


def get_english_meaning
  # "./lib/emoticons.yml"
end