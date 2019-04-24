def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      a[langName][:type] = 
      a[langName][:style] = []
    end
    
    langs.each do |langName , type|
      a[langName][:style] << type.to_s
    end
  end
  
  
  
  puts a
  return a
end
