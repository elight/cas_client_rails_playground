class Agent < ActiveRecord::Base
  devise :cas_authenticatable
end
