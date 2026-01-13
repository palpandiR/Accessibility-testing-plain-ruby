require 'spec_helper'

RSpec.describe 'Accessibility', type: :system do
  it 'passes axe checks' do
    visit 'https://example.com'
    expect(page).to be_axe_clean
    #be_axe_clean
    #have_axe_violations
  end
end
