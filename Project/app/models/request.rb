class Request < ApplicationRecord
  belongs_to :neighbourhood
  belongs_to :service_area
  belongs_to :service_request
end
