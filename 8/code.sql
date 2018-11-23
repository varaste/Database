

Select title,maxim-minim as 'rating spread'
From
    (Select title,max(stars) as maxim,min(stars) as minim From (Movie natural join Rating)
    group by title)as newName