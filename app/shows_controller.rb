# def highest_rating
#   Show.maximum(:rating)
# end

# def most_popular_show
#   self.where("rating=?",self.highest_rating).first
# end

# def lowest_rating
#   Show.minimum(:rating)
# end

# def least_popular_show
#   self.where("rating=?",self.lowest_rating).first
# end

# def ratings_sum
#   Show.sum("rating")
# end

# def popular_shows
#   Show.where("rating>?",5)
# end

# def shows_by_alphabetical_order
#   self.order(:name)
# end