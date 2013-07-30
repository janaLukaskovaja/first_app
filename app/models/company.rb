class Company < ActiveRecord::Base
  attr_accessible :Company_ID, :Company_street, :Country, :Phone_Number, :Town, :ZIP, :name

  validates :Company_ID, :presence => true
  validates :Company_street, :presence => true
  validates :Country, :presence => true
  validates :Phone_Number, :presence => true
  validates :Town, :presence => true
  validates :ZIP, :presence => true
  validates :name, :presence => true
end
