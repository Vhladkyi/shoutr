require 'rails_helper'

RSpec.describe HashtagsController, type: :controller do
  describe 'Get #show' do
    subject { get :show, params: { id: "hello" } }
    
    it { is_expected.to have_http_status(:success) }
    it { is_expected.to render_template('show') }
  end
end