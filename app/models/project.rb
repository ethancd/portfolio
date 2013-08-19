class Project < ActiveRecord::Base
  attr_accessible :demo, :description, :github, :live, :title
end
