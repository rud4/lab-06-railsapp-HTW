require 'test_helper'

class PumpkinsControllerTest < ActionController::TestCase
  setup do
    @pumpkin = pumpkins(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:pumpkins)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create pumpkin" do
    assert_difference('Pumpkin.count') do
      post :create, pumpkin: { color: @pumpkin.color, price: @pumpkin.price, size: @pumpkin.size, name: @pumpkin.name }
    end

    assert_redirected_to pumpkin_path(assigns(:pumpkin))
  end

  test "should show pumpkin" do
    get :show, id: @pumpkin
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @pumpkin
    assert_response :success
  end

  test "should update pumpkin" do
    patch :update, id: @pumpkin, pumpkin: { color: @pumpkin.color, price: @pumpkin.price, size: @pumpkin.size, name: @pumpkin.name }
    assert_redirected_to pumpkin_path(assigns(:pumpkin))
  end

  test "should destroy pumpkin" do
    assert_difference('Pumpkin.count', -1) do
      delete :destroy, id: @pumpkin
    end

    assert_redirected_to pumpkins_path
  end
end
