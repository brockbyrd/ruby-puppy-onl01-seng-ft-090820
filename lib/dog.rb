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
    @@all.each { |dog| dog.name }
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
    puts self.all
  end
end
