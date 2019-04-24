def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      type.each do |typeKey , typeVal|
        a[langName][:type] = typeVal
      end
    end
  end
  
  
  
  puts a
  return a
end
