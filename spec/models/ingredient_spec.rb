require 'rails_helper'

RSpec.describe Ingredient, type: :model do
  describe "validations" do
end
  describe "relationships" do
    it {should belong_to :dishes}
    it {should have_many(:dish_ingredients).through(:dishes)}
  end
end
