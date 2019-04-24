def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      
      if a[langName].include?(:style) == false
        a[langName][:style] = []
      end
      
      a[langName][:style] << style
      
      #iterate over the types and add them to "a"
      type.each do |typeKey , typeVal|
        a[langName][:type] = typeVal
      end
    end
  end
  
  return a
end
