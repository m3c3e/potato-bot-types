module Potato
  module Bot
    module Types
      class InputContactMessageContent < InputMessageContent
        attribute :phone_number, String
        attribute :first_name, String
        attribute :last_name, String
      end
    end
  end
end
