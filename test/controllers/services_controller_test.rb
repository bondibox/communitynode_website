require 'test_helper'

class ServicesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get services_index_url
    assert_response :success
  end

  test "should get helpdesk" do
    get services_helpdesk_url
    assert_response :success
  end

  test "should get promos" do
    get services_promos_url
    assert_response :success
  end

  test "should get fundraisers" do
    get services_fundraisers_url
    assert_response :success
  end

  test "should get smartcontracts" do
    get services_smartcontracts_url
    assert_response :success
  end

  test "should get dapps" do
    get services_dapps_url
    assert_response :success
  end

  test "should get configuration" do
    get services_configuration_url
    assert_response :success
  end

  test "should get nodes" do
    get services_nodes_url
    assert_response :success
  end

end
