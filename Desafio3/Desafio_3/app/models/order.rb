class Order < ApplicationRecord
    belongs_to :person , optional: true
    belongs_to :products ,optional: true

    validates :person_id, :product_id, presence: true


end
