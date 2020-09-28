require 'pry'
class Matrix

  def initialize(data)
    @string_matrix = data
  end

  def rows
    split_string = @string_matrix.split("\n")
    second_split = split_string.map do |row|
      row.split(" ")
    end
    integers = second_split.map {|row| row.map {|char| char.to_i}}
  end

  def columns
    self.rows.transpose
  end
end
