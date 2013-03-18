class Schedule < ActiveRecord::Base
  attr_accessible :date, :description, :speaker, :time, :title
end
