class Statistic < ActiveRecord::Base
  attr_accessible  :dataset_id, :geography_id, :year, :key, :value, :lower_ci, :upper_ci
end