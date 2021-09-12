require 'test_helper'

class CmesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @cme = cmes(:one)
  end

  test "should get index" do
    get cmes_url, as: :json
    assert_response :success
  end

  test "should create cme" do
    assert_difference('Cme.count') do
      post cmes_url, params: { cme: { name: @cme.name, url: @cme.url } }, as: :json
    end

    assert_response 201
  end

  test "should show cme" do
    get cme_url(@cme), as: :json
    assert_response :success
  end

  test "should update cme" do
    patch cme_url(@cme), params: { cme: { name: @cme.name, url: @cme.url } }, as: :json
    assert_response 200
  end

  test "should destroy cme" do
    assert_difference('Cme.count', -1) do
      delete cme_url(@cme), as: :json
    end

    assert_response 204
  end
end
