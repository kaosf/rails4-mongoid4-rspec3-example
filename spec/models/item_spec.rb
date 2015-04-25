require 'rails_helper'

RSpec.describe Item, type: :model do
  before { Item.create }
  it { expect(Item.count).to eq 1 }
end
