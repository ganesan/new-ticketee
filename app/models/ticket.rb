class Ticket < ActiveRecord::Base
  belongs_to :project
  validates :title, :presence => true
  validates :description, :presence => true, :length => { :minimum => 10 }
  #validates :description, :presence => true, :length => { :maximum => 30 }
  
end
