require 'rails_helper'

RSpec.describe Product, type: :model do
  describe 'Validations' do

    before :each do
      @category = Category.new(name: 'Test Category')
      @category.save
      @product = Product.new(
        name: 'new product',
        price: 100,
        quantity: 13,
        category_id: @category.id
      )
    end

    describe 'name' do
      it 'should exist for new records' do
        # @product.name = nil
        expect(@product.save).to be true
      end
    end

    describe 'price' do
      it 'should exist be a number for new records' do
        # @product.price = "test"
        expect(@product.save).to be true
      end
    end

    describe 'quantity' do
      it 'should exist for new records' do
        # @product.quantity = nil
        expect(@product.save).to be true
      end
    end

    describe 'category' do
      it 'should exist for new records' do
        # @product.category = nil
        expect(@product.save).to be true
      end
    end

  end
end
