class Tweet < ApplicationRecord
	validates_length_of :message, maximum: 280
end
