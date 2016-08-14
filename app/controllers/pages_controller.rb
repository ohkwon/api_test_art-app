class PagesController < ApplicationController

  def index

    @arts = Unirest.get("https://data.sfgov.org/resource/bm46-8iwk.json").body.sort_by { |art| art["artist"] }

  end

end
