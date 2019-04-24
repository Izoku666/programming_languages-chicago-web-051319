def reformat_languages(languages)
  # your code here
  a = {}
  languages.each do |style , langs|
    langs.each do |langName , type|
      a[langName] = {}
      a[langName][:type] = type.to_s
      a[langName][:style] = style.to_s
    end
  end
  
  
  
  puts a
  return a
end
