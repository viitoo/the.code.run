class Person
  include Mongoid::Document
  include Mongoid::Attributes::Dynamic
  field :name, type: String
  field :street, type: String
  field :city, type: String
  field :state, type: String
  field :date, type: DateTime
  validates :name ,presence: true
end
