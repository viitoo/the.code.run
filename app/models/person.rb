class Person
  include Mongoid::Document
  field :name, type: String
  field :street, type: String
  field :city, type: String
  field :state, type: String
  field :cell_phone, :type => String
  validates :name ,presence: true 
end
