class Violation < ApplicationRecord
  belongs_to :vehicle
  belongs_to :error
end
