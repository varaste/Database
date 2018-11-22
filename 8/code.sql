select M1.title, max(Ra1.stars) - min(Ra1.stars) as RatingSpread
from Movie M1, Rating Ra1
 where M1.mID = Ra1.mID group by M1.title order by RatingSpread desc, M1.title;
