class Fortune
def initialize
  @a=["You are Screwed", "You Win", "Free Lunch", "Peter buys you drinks"]
end
def tell_fortune
   @a[rand(@a.size)]
  end
  end
