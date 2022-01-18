class CostumesController < ApplicationController
    def partywear
        @costumes=Costume.all.select { |costume| costume.category == "party wear" }
  end
    def winterwear
        @costumes=Costume.all.select { |costume| costume.category == "winter wear"}
  end
    def fancywear
        @costumes=Costume.all.select { |costume| costume.category == "fancy wear"}
  end
    def bridalwear
        @costumes=Costume.all.select { |costume| costume.category == "Bridal wear"}
  end
    def westernwear
        @costumes=Costume.all.select { |costume| costume.category == "western wear"}
  end

end 
