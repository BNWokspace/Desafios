class Order < ApplicationRecord
    belongs_to :person , optional: true
    belongs_to :products ,optional: true


end
