module Util
  def self.is_true?
    return true
  end

  def self.convert_binary_to_decimal(byte)
    Integer("0b#{byte}").to_s(10).to_i
  end

  def self.convert_decimal_to_binary(decimal)
    decimal.to_s(2).to_i
  end

  # CREATE NEW METHODS HERE
end
