select name, title0
from Reviewer, Movie, Rating, Rating Rating2
where Rating.mID = Movie.mID and Reviewer.RatingID = Rating.ratingID 
  and Rating.RatingID = Rating2.ratingID and Rating2.mID = Movie.mID
  and Rating.stars < Rating2.stars and Rating.ratingDate < Rating2.ratingDate;