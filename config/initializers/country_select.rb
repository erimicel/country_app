CountrySelect::FORMATS[:with_flag] = lambda do |country|
  "#{country.emoji_flag} #{country.iso_short_name}"
end
