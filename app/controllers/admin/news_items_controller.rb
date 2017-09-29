module Admin
  class NewsItemsController < Fae::BaseController

    private

    def build_assets
      @item.build_image if @item.image.blank?
      @item.build_file if @item.file.blank?
    end

  end
end
