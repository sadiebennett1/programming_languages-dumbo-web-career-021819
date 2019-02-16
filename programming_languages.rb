def reformat_languages(languages)
  new_hash = {}
  languages.each do |styles, languagez|
    languagez.each do |lang, type|
      type_value_arr = type.values
      type_value = type_value_arr[0]
      new_hash[lang] = {type: type_value, }

end
