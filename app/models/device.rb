class Device < ApplicationRecord
    before_create :set_connection_is_true

    validates :name, presence: true
    validates :status, presence: true

    private
    def set_connection_is_true
        self.connection_is_true = true
    end
end
