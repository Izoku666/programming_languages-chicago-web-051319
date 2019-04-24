def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      a[langName][:type] = type
      a[langName][:style] = style
    end
  end
  
  
  
  puts a
  return a
end
