-- Merging tables into one
CREATE TABLE appleStore_description_combined AS
SELECT * from appleStore_description1
UNION ALL
SELECT * from appleStore_description2
UNION ALL
SELECT * from appleStore_description3
UNION ALL
SELECT * from appleStore_description4

**Exploratory Data Analysis**

-- check the number of unique apps in tables AppAppleStore and appleappleStore_description_combined
SELECT DISTINCT(COUNT(id)) as UniqueAppIDs from AppleStore
UNION ALL
SELECT DISTINCT(COUNT(id)) as UniqueAppIDs from appleStore_description_combined
-- no missing values between tables

-- check for missing values in key fields
SELECT COUNT(*) as MissingValues
from AppleStore
WHERE track_name is NULL or prime_genre is NULL

SELECT COUNT(*) as MissingValues
from appleStore_description_combined
WHERE track_name is NULL or app_desc is NULL
-- no missing values in key fields 

-- What are the top 5 app genres in terms of %?
SELECT prime_genre as "Genre", COUNT(prime_genre) as "Number of Apps",
CAST(COUNT(prime_genre) as float) * 100 / CAST(sum(COUNT(prime_genre)) over () AS float) as "% of Total"
from AppleStore
GROUP BY prime_genre
order by "% of Total" desc
LIMIT 5

-- Descriptive statistics of the user ratings
SELECT min(user_rating) as MinRating,(
  SELECT user_rating FROM AppleStore
  ORDER BY user_rating
  LIMIT 1
  OFFSET (SELECT COUNT(*) FROM AppleStore) / 2
) as MedianRating,
max(user_rating) as MaxRating,
avg(user_rating) as AverageRating
from AppleStore

**Data Analysis**

-- Do paid apps have a higher rating than free ones on average? 
SELECT
CASE
	WHEN price > 0 then "Paid"
    Else "Free"
END as "App Type",
avg(user_rating) as "Average Rating"
from AppleStore
GROUP by "App Type"
ORDER by "Average Rating" desc
-- Indeed, that is the case. The rating is slightly higher on average for paid apps 

-- What are the bottom 5 categories in terms of average rating? 
SELECT prime_genre as "Genre", avg(user_rating) as "Average Rating"
from AppleStore
GROUP by "Genre"
order by "Average Rating" asc
LIMIT 5

-- Do apps with larger descriptions have a higher rating on average?
-- First let's see how the descriptive statistics for descrtption length
select min(length(app_desc)) as "Min length",
max(length(app_desc)) as "Max Length",
avg(length(app_desc)) as "Average length"
from appleStore_description_combined
-- Now we answer the question:
SELECT
CASE
	when length(app_desc) < 1000 then "Brief"
    When length(app_desc) BETWEEN 1000 and 2000 then "Average"
    when length(app_desc) BETWEEN 2000 and 3000 then "Above average"
    ELSE "Large"
end as "Description length",
count(app.track_name) as "Number of apps",
CAST(COUNT(app.track_name) as float) * 100 / CAST(sum(COUNT(app.track_name)) over () AS float) as "% of apps",
avg(app.user_rating) as "Average rating"
from AppleStore as app inner JOIN appleStore_description_combined as description
On app.id = description.id
group by "Description length"
ORDER by "Average rating" DESC
-- Indeed, on average the longer the description of the app, the higher its rating 

-- What are the top 3 rated paid and free apps in each genre? 
SELECT prime_genre as "Genre", [App Type], track_name as "App Name", user_rating as "Rating"
from (
	SELECT prime_genre, track_name, user_rating, [App Type],
	rank() over (partition by prime_genre, [App Type] ORDER by user_rating DESC, rating_count_tot DESC) as [Rank]
  	from (
      	SELECT prime_genre, track_name, user_rating, rating_count_tot,
        CASE
          WHEN price > 0 then "Paid"
          Else "Free"
      	END as "App Type"
      	from AppleStore
    	)
    ) as Rank_Table
where Rank_Table.[App Type] = "Paid" and Rank_Table.[Rank] IN(1, 2, 3) OR
	  Rank_Table.[App Type] = "Free" and Rank_Table.[Rank] IN(1, 2, 3)
order by "Genre", "App Type", "Rating" DESC, "App Name"
