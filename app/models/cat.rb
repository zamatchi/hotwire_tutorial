class Cat < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil)
    ['name', 'age']
  end
end
