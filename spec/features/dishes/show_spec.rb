require 'rails_helper'

RSpec.describe 'the dishes show page' do
  before :each do
    @chef_1 = Chef.create(name: "Shawn")
    @dish = Dish.create(name: "Orange Chicken", description: "Orange flavored chicken", chef_id: chef_1.id)
    @dish_2 = Dish.create(name: "Beef and Brocolli", description: "Beef flavored Brocolli")
  end

  it "shows dishes name and description" do

    visit "/dishes/#{@dish.id}"
  end

  it "list of ingredients for that dish"

  it "name of chef's"
end
