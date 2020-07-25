require 'pry'

class Song
<<<<<<< HEAD
  extend Memorable::ClassMems
  include Memorable::InstanceMems
  extend Findable
=======
  extend Memorable
>>>>>>> c4f9ad5af2c7e3015d9a31dc48990dc1e6aefa29
  
  attr_accessor :name
  attr_reader :artist

  @@songs = []

  def initialize
    @@songs << self
  end
<<<<<<< HEAD
  
  # def self.find_by_name(name)
  #   @@songs.detect{|a| a.name == name}
  # end
=======
>>>>>>> c4f9ad5af2c7e3015d9a31dc48990dc1e6aefa29

  def self.all
    @@songs
  end
<<<<<<< HEAD
=======
  
  def self.find_by_name(name)
    @@songs.detect{|a| a.name == name}
  end
>>>>>>> c4f9ad5af2c7e3015d9a31dc48990dc1e6aefa29

  def artist=(artist)
    @artist = artist
  end
end
