# Add your code here
require 'pry'

class Dog

  attr_accessor :name
  attr_reader :save

  @@all = []

  def initialize(name)
    @name = name
    self.save
  end

  def self.all
    @@all
  end

  def self.clear_all
    @@all.clear
  end

  def self.print_all
     @@all.each { |dog| puts dog.name }
  end

  def save=(dog)
    @@all = dog
  end

end
