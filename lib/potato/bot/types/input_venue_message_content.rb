module Potato
  module Bot
    module Types
      class InputVenueMessageContent < InputMessageContent
        attribute :latitude, Float
        attribute :longitude, Float
        attribute :title, String
        attribute :address, String
        attribute :foursquare_id, String
      end
    end
  end
end
