class Batch < ActiveRecord::Base

    has_many :bottles
    belongs_to :winery

end