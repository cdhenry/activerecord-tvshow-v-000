class AddSeasontoShows
  def change
    add_column(shows, season, string)
  end
end
