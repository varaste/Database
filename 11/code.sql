delete from Student
  where sID in ( (Select sID from(Select sID,count(distinct major)as appStudent from Student natural join Apply group by sID) as apppp where appStudent>2))