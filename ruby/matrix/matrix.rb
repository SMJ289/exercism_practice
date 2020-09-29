require 'pry'
class Matrix
  def initialize(data)
    @string_matrix = data
  end

  def rows
    split_string = @string_matrix.split("\n")
    split_string.map do |row|
      row.split(' ').map(&:to_i)
    end
  end

  def columns
    rows.transpose
  end
end
