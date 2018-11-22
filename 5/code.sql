
select Reviewer.name, Movie.title, Rating.stars, Rating.ratingDate 
from Movie , Reviewer , Rating
where Reviewer.rID = Rating.rID and Movie.mID = Rating.mID 
    order by Reviewer.name, Movie.title, Rating.stars;
