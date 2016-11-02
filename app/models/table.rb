class Table < ActiveRecord::Base
  attr_accessible :admin, :ipaddress, :macaddress, :name
end
