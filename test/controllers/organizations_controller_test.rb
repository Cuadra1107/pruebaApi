require 'test_helper'

class OrganizationsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @organization = organizations(:one)
  end

  test "should get index" do
    get organizations_url, as: :json
    assert_response :success
  end

  test "should create organization" do
    assert_difference('Organization.count') do
      post organizations_url, params: { organization: { description: @organization.description, name: @organization.name, phonenumber: @organization.phonenumber, specialization_id: @organization.specialization_id, state_id: @organization.state_id, website: @organization.website } }, as: :json
    end

    assert_response 201
  end

  test "should show organization" do
    get organization_url(@organization), as: :json
    assert_response :success
  end

  test "should update organization" do
    patch organization_url(@organization), params: { organization: { description: @organization.description, name: @organization.name, phonenumber: @organization.phonenumber, specialization_id: @organization.specialization_id, state_id: @organization.state_id, website: @organization.website } }, as: :json
    assert_response 200
  end

  test "should destroy organization" do
    assert_difference('Organization.count', -1) do
      delete organization_url(@organization), as: :json
    end

    assert_response 204
  end
end
