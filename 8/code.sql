select title , max(stars)-min(stars) as rating spread
from Movie , Rating 
where Rating.mID = Movie.mID group by title order by rating spread desc;
