require 'test_helper'

class TechControllerTest < ActionDispatch::IntegrationTest
  test "should get summary" do
    get tech_summary_url
    assert_response :success
  end

  test "should get specs" do
    get tech_specs_url
    assert_response :success
  end

  test "should get topo" do
    get tech_topo_url
    assert_response :success
  end

  test "should get primer" do
    get tech_primer_url
    assert_response :success
  end

  test "should get witness" do
    get tech_witness_url
    assert_response :success
  end

  test "should get solidity" do
    get tech_solidity_url
    assert_response :success
  end

  test "should get config_file" do
    get tech_config_file_url
    assert_response :success
  end

  test "should get cluster" do
    get tech_cluster_url
    assert_response :success
  end

end
