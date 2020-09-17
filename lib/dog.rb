# Add your code here
require 'pry'

class Dog

  attr_accessor :name

  @@all = []

  def initialize(name)
    @@name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    def @@all.each(name) do |n|
      binding.pry
    end
  end
end
