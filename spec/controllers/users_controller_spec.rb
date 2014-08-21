require 'spec_helper'

describe UsersController do
  
  describe "GET #index" do 
    it 'renders the users index page' do
      get :index
      expect(response).to render_template :index
    end
  end

end