select Reviewer6.name, Movie6.title
from Movie , Reviewer , Rating
where Rating6.mID = Movie6.mID and Rating6.rID = Reviewer6.rID and
    Rating6.rID = Rating1.rID and Rating1.mID = Rating6.mID and
    Rating1.ratingDate > Rating6.ratingDate and
    Rating1.stars > Rating6.stars;

