class VendorTypesController < ApplicationController
  def create
    @vendor = current_user.vendor_types.new(vendor_type_params)

    if @vendor.save
      render :json => {
        :message => { :message => "Successful", :saved => true }
      }
    else
      render :json => {
        :message => { :message => "Unsuccessful", :saved => false }
      }
    end
  end

  private

  def vendor_type_params
    params.require(:vendor_type).permit(:type, :vendor_id)
  end
end
