require "pry"

require "yaml"
emoticons = YAML.load_file("./lib/emoticons.yml")
# require modules here

def load_library(emoticons)
#    binding.pry
  library_hash = {}
  library_hash['get_meaning'] = {}
  library_hash['get_emoticon'] = {}
  library_hash['get_meaning']#[#Japanese emoticons] = meaning (angel, bored, etc.)
  library_hash['get_emoticon']#[#English emoticons] = Japanese emoticons
#binding.pry
  library_hash
end

def get_japanese_emoticon
  if "O:)"
  end
  # code goes here
end

def get_english_meaning
  # code goes here
end
