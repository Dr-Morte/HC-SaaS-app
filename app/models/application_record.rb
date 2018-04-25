class ApplicationRecord < ActiveRecord::Base #seperate from sti libary
  self.abstract_class = true
end
