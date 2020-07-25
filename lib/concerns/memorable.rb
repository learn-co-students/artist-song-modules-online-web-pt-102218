module Memorable
<<<<<<< HEAD
  module ClassMems
    def reset_all
      self.all.clear
    end
  
    def count
      self.all.count
    end
  end
  
  module InstanceMems
    def to_param
      name.downcase.gsub(' ', '-')
    end
=======

  def reset_all
    self.all.clear
  end

  def count
    self.all.count
  end

  def self.find_by_name(name)
    self.all.detect{|a| a.name == name}
>>>>>>> c4f9ad5af2c7e3015d9a31dc48990dc1e6aefa29
  end

end