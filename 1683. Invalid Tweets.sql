# Write your MySQL query statement below

SELECT TWEET_ID FROM TWEETS
WHERE
CHAR_LENGTH(content) > 15
