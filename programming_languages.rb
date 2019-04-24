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
      else
        puts "DOING THE JAVASCRIPT THING"
        a[langName][:style] << style
      end
      

      
      #iterate over the types and add them to "a"
      type.each do |typeKey , typeVal|
        a[langName][:type] = typeVal
      end
    end
  end
  
  return a
end


def my_A(x)
  puts x
  return x
end

my_A(reformat_languages)
