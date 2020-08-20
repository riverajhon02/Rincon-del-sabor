require 'test_helper'

class Categories::ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get categories_products_index_url
    assert_response :success
  end

  test "should get show" do
    get categories_products_show_url
    assert_response :success
  end

  test "should get new" do
    get categories_products_new_url
    assert_response :success
  end

  test "should get edit" do
    get categories_products_edit_url
    assert_response :success
  end

end
