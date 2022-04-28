#!/usr/bin/env ruby

class String
  def colorize(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red
    colorize(31)
  end

  def blue
    colorize(34)
  end
end

class Tongji
  def self.寄!(unicode = '■')
    [6, 5, 4, 7, 2].each_with_index do |len, index|
      out = (index.even? ? unicode.red : unicode.blue) * len
      puts out
    end
  end
end

Tongji.寄!
