class Expertise < ApplicationRecord
  belongs_to :professor, dependent: :destroy  
end
