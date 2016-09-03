require 'test_helper'

class CompanyLocationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @company_location = company_locations(:one)
  end

  test "should get index" do
    get company_locations_url
    assert_response :success
  end

  test "should get new" do
    get new_company_location_url
    assert_response :success
  end

  test "should create company_location" do
    assert_difference('CompanyLocation.count') do
      post company_locations_url, params: { company_location: { address: @company_location.address, company_id: @company_location.company_id, country: @company_location.country, name: @company_location.name } }
    end

    assert_redirected_to company_location_url(CompanyLocation.last)
  end

  test "should show company_location" do
    get company_location_url(@company_location)
    assert_response :success
  end

  test "should get edit" do
    get edit_company_location_url(@company_location)
    assert_response :success
  end

  test "should update company_location" do
    patch company_location_url(@company_location), params: { company_location: { address: @company_location.address, company_id: @company_location.company_id, country: @company_location.country, name: @company_location.name } }
    assert_redirected_to company_location_url(@company_location)
  end

  test "should destroy company_location" do
    assert_difference('CompanyLocation.count', -1) do
      delete company_location_url(@company_location)
    end

    assert_redirected_to company_locations_url
  end
end
