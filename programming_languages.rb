def reformat_languages(languages)
  # your code here
  def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languagez|
    languagez.each do |lang, type|
      new_hash[lang] = {type, :style => [styles]}
    end
  end
  return new_hash
      # type_value_arr = type.valuesx
      # type_value = type_value_arr[0]
      # new_hash[lang] = {type: type_value, }
end
