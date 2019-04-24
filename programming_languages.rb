def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      
      if a[langName].include?(:style) == false
        #puts "Has no style, adding it"
        a[langName][:style] = []
        a[langName][:style] << style
      elsif a[langName].include?(:style) == true
        puts "DOING THE JAVASCRIPT THING"
        a[langName][:style] << style
      end
      

      
      #iterate over the types and add them to "a"
      type.each do |typeKey , typeVal|
        a[langName][:type] = typeVal
      end
    end
  end
  
  puts a[:javascript][:style]
  return a
end


