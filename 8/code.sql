select title, max(stars) - min(stars) as RatingSpread 
from Movie , Rating  
where Movie.mID = Rating.mID group by title order by RatingSpread desc, title;
