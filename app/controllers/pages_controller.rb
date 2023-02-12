class PagesController < ApplicationController
  before_action :set_example, only: %i[ show edit update destroy ]

  def page1
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_example
      @example = Example.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def example_params
      params.require(:example).permit(:title, :body, :seed)
    end
end
