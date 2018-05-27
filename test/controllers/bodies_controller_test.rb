require 'test_helper'

class BodiesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @body = bodies(:one)
  end

  test "should get index" do
    get bodies_url
    assert_response :success
  end

  test "should get new" do
    get new_body_url
    assert_response :success
  end

  test "should create body" do
    assert_difference('Body.count') do
      post bodies_url, params: { body: { age: @body.age, chest_circumference: @body.chest_circumference, foot_breadth: @body.foot_breadth, foot_length: @body.foot_length, full_name: @body.full_name, gender: @body.gender, hand_breadth: @body.hand_breadth, hand_length: @body.hand_length, head_circumference: @body.head_circumference, shoulder_breadth: @body.shoulder_breadth, stature: @body.stature, waist_circumference: @body.waist_circumference, weight: @body.weight } }
    end

    assert_redirected_to body_url(Body.last)
  end

  test "should show body" do
    get body_url(@body)
    assert_response :success
  end

  test "should get edit" do
    get edit_body_url(@body)
    assert_response :success
  end

  test "should update body" do
    patch body_url(@body), params: { body: { age: @body.age, chest_circumference: @body.chest_circumference, foot_breadth: @body.foot_breadth, foot_length: @body.foot_length, full_name: @body.full_name, gender: @body.gender, hand_breadth: @body.hand_breadth, hand_length: @body.hand_length, head_circumference: @body.head_circumference, shoulder_breadth: @body.shoulder_breadth, stature: @body.stature, waist_circumference: @body.waist_circumference, weight: @body.weight } }
    assert_redirected_to body_url(@body)
  end

  test "should destroy body" do
    assert_difference('Body.count', -1) do
      delete body_url(@body)
    end

    assert_redirected_to bodies_url
  end
end
