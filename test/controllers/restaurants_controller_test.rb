require 'test_helper'

class RestaurantsControllerTest < ActionDispatch::IntegrationTest
  test "should get name:string" do
    get restaurants_name:string_url
    assert_response :success
  end

  test "should get address:text" do
    get restaurants_address:text_url
    assert_response :success
  end

  test "should get phone_number:number" do
    get restaurants_phone_number:number_url
    assert_response :success
  end

  test "should get category:string" do
    get restaurants_category:string_url
    assert_response :success
  end

  test "should get reviews:references" do
    get restaurants_reviews:references_url
    assert_response :success
  end

end
