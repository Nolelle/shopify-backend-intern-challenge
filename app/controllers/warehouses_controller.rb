class WarehousesController < ApplicationController
  def index
    @warehouses = Warehouse.all
  end

  def new
    @warehouse = Warehouse.new
  end 

  def create 
    @warehouse = Warehouse.new(warehouse_params)

    if @warehouse.save
      redirect_to @warehouse
    else
      render :new, status: :unprocessable_entity 
   end
  end

  private
  def warehouse_params
    params.require(:warehouse).permit(:location)
  end
end
