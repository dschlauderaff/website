module Admin
  class AgendasController < Fae::BaseController

    private

    def build_assets
      @item.build_file if @item.file.blank?
    end

  end
end
