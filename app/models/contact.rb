class Contact < ApplicationRecord
	validates :name,:email,:mobile,:subject,:message, presence: true;
end