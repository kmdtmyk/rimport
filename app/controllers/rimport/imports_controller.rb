# frozen_string_literal: true

module Rimport
  class ImportsController < ApplicationController

    def index
      @imports = Import.all.order(created_at: :desc)
    end

    def new
      @import = Import.new
    end

    def create
      @import = Import.new(import_params)
      if @import.save
        redirect_to @import
      else
        flash.now[:alert] = @import.errors
        render :new
      end
    end

    def show
      @import = Import.find(params[:id])
    end

    private

      def import_params
        params.require(:import).permit(
          :file,
        )
      end

  end
end
