# frozen_string_literal: true

require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get homepage" do
    get :index
    assert_response :success
  end
end
