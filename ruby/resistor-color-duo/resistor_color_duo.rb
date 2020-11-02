require 'pry'
class ResistorColorDuo

  def self.value(data)
    key = {
      black: "0",
      brown: "1",
      red: "2",
      orange: "3",
      yellow: "4",
      green: "5",
      blue: "6",
      violet: "7",
      grey: "8",
      white: "9"
    }

    (key[data[0].to_sym] + key[data[1].to_sym]).to_i
  end

end
