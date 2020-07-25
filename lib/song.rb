require 'pry'

class Song
  attr_accessor :name, :artist

  extend Memorable::ClassMethods
  include Memorable::InstanceMethods
  extend Findable
  include Paramable

  @@songs = []

  def initialize
    @@songs << self
  end

  def self.all
    @@songs
  end
end