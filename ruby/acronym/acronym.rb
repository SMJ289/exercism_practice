class Acronym
  def self.abbreviate(term)
    split_term = term.split(/\W/) - [""]
    acronym = split_term.map do |word|
      word.slice(0).capitalize
    end
    acronym.join
  end

end

# \w \d \s
