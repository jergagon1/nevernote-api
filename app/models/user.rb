class User < ApplicationRecord
  has_many :notebooks
  has_many :notes
end