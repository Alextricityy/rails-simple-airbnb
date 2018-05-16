class FlatsController < ApplicationController

def index
@flats = Flat.all
end
def new
  @flat = Flat.new
end

def show
  @flat = set_flat
end

private

def set_flat
  @flat = Flat.find(params[:id])
end

# def params_flat
#   params.require(:flat).permit(:meh)
#   end

end
