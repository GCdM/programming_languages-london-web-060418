def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, languages|
    languages.each do |language, typehash|
      new_hash[language] = typehash
      new_hash[language][:style] = [style]
    end
  end
end
