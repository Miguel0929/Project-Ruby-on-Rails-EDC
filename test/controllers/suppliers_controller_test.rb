require 'test_helper'

class SuppliersControllerTest < ActionDispatch::IntegrationTest
  test "should get addSupplier" do
    get suppliers_addSupplier_url
    assert_response :success
  end

  test "should get listSuppliers" do
    get suppliers_listSuppliers_url
    assert_response :success
  end

  test "should get editSupplier" do
    get suppliers_editSupplier_url
    assert_response :success
  end

end
