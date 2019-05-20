require 'yaml'

def load_library(file_path)
 emoticons=YAML.load_file('./lib/emoticons.yml')
 emoticons_hash=Hash.new 
 
 emoticons_hash["get_emoticon"]=Hash.new 
 emoticons_hash["get_meaning"]=Hash.new 
 
 emoticons.each do |word,faces| 
 emoticons_hash["get_emoticon"][faces.first]=faces.last 
emoticons_hash["get_meaning"][faces.last]= word 
 end 
 emoticons_hash
end

def get_japanese_emoticon(file_path,emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end