require 'rails_helper'

RSpec.describe Author, type: :model do
  before do
    Author.destroy_all
    @author = Author.create(name: "Rattlesnake Sam", hometown: "Tombstone")
  end

  it 'has a name' do
    expect(@author.name).to eq("Rattlesnake Sam")
  end
end
