# require modules here

def load_library(file_path)
 emoticons=YAML.load_file("./lib/emoticons.yml")
 emoticons_hash=hash.new 
 
 emoticons_hash["emoticon"]=hash.new 
 emoticons_hash["meaning"]=hash.new 
 
 emoticons.each do |word,faces| 
 emoticons_hash["emoticon"][faces.first]=faces.last 
emoticons_hash["meaning"][faces.last]= word 
 end 
 emoticons_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end