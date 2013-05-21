  require 'spec_helper'

  describe "Cloud API" do
    it "should respond to GET" do
      get '/clouds.json'
      last_response.should be_ok
    end
  end
