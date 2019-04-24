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
      type.each do |typeKey , typeVal|
      a[langName][:style] << typeVal
    end
  end
  
  
  
  puts a
  return a
end
