class PagesController < ApplicationController
  def about
  end

  def contact
    @members = ["thanh", "dimitri", "germain", "damien", "julien", 'dante']

    if params[:member].present?
      @members = @members.select { |member| member.start_with?(params[:member]) }
    end

    @place = "Melun"
  end
end
