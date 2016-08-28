class Cat < ActiveRecord::Base
  enum gender: [ :female, :male ]
end
