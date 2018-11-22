select Re1.name, M1.title
from Movie M1, Reviewer Re1, Rating Ra1, Rating Ra2 
where M1.mID = Ra1.mID and Re1.rID = Ra1.rID and
 Ra1.rID = Ra2.rID and Ra1.mID = Ra2.mID and
  Ra1.ratingDate < Ra2.ratingDate and Ra1.stars < Ra2.stars;
