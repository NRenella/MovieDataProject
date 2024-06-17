--Select * From MovieProject..MarvelMovieLengths
--Select * From MovieProject..MarvelMovieProfits
--Select * From MovieProject..MovieData
--Select * From MovieProject..MovieBoxOffice

-- Select data that we are going to be using

-- Shows the total run time of each movie
Select movie, length_hrs, length_min, ((length_hrs * 60) + length_min) as run_time 
From MovieProject..MovieLengths
order by 3