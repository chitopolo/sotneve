class Register < ActiveRecord::Base
  attr_accessible :cellphone, :city, :company, :email, :first, :last, :nitname, :nitnumber, :paymentmethod, :phone
end
