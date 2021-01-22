class SuppliersController < ApplicationController
  def new
		@supplier = Supplier.new
	end
  def addSupplier
    @supplier = Supplier.new(supplier_params)
  end

  def listSuppliers
    @suppliers= Supplier.all
  end

  def editSupplier
  end
  private 
  def supplier_params
    params.require(:supplier).permit(:strNombreProveedor,:strDireccion,:strTelefono,:strCelular)
  end
end

