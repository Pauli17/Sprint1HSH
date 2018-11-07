class Residence < ApplicationRecord

def index
  @residences = Residences.all
end
end
