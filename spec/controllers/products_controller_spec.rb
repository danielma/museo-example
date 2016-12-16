require "rails_helper"

RSpec.describe ProductsController, type: :controller do
  include Museo::RSpecIntegration

  fixtures :products

  describe "GET #index" do
    snapshot "with no params" do
      get :index
    end
  end
end
