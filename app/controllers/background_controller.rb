class BackgroundController < ApplicationController
  def show
    @bracelets = Product.where(category: 'Bracelet')
    @bracelets_images = Image.where(category: 'Bracelet')

    @earrings = Product.where(category: 'Earring')
    @earrings_images = Image.where(category: 'Earring')

    @necklaces = Product.where(category: 'Necklace')
    @necklaces_images = Image.where(category: 'Necklace')
  end
end
