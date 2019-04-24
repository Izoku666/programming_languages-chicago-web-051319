def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      
      #iterate over the types and add them to "a"
      type.each do |typeKey , typeVal|
        a[langName][:type] = typeVal
      end
      
            
      if a[langName].include?(:style) == false
        #puts "Has no style, adding it"
        a[langName][:style] = []
      end
      
      puts "pushing #{style}"
      a[langName][:style].push(style)
    end
  end
  
  puts a[:javascript][:style]
  return a
end


