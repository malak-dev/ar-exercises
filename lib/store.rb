class Store < ActiveRecord::Base
  has_many :employees
  validates:name ,length: { minimum: 3}
  validates:annual_revenue ,numericality: { other_than: 0 }
end
