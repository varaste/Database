select title, max(stars) 
from Movie , Rating
where Movie.mID = Rating.mID
    group by title order by title;
